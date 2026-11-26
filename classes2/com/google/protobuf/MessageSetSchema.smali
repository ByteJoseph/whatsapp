.class public final Lcom/google/protobuf/MessageSetSchema;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Schema;


# instance fields
.field public final defaultInstance:Lcom/google/protobuf/MessageLite;

.field public final extensionSchema:Lcom/google/protobuf/ExtensionSchema;

.field public final hasExtensions:Z

.field public final unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MessageLite;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "defaultInstance"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/MessageSetSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 5
    instance-of v0, p3, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 7
    iput-boolean v0, p0, Lcom/google/protobuf/MessageSetSchema;->hasExtensions:Z

    .line 9
    iput-object p2, p0, Lcom/google/protobuf/MessageSetSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 11
    iput-object p3, p0, Lcom/google/protobuf/MessageSetSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 13
    return-void
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
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSizeAsMessageSet()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method private mergeFromHelper(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 14
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
    move-object v6, p1

    .line 1
    move-object v0, v6

    .line 2
    check-cast v0, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    .line 4
    invoke-virtual {v0, p3}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 7
    move-result-object v7

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/FieldSet;

    .line 14
    move-result-object v5

    .line 15
    :goto_f
    :try_start_f
    move-object v2, p4

    .line 16
    invoke-interface {p4}, Lcom/google/protobuf/Reader;->getFieldNumber()I

    .line 19
    move-result v1

    .line 20
    const v0, 0x7fffffff

    .line 23
    if-eq v1, v0, :cond_23

    .line 25
    move-object v1, p0

    .line 26
    move-object v4, p2

    .line 27
    move-object v3, p5

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/MessageSetSchema;->parseMessageSetItemOrUnknownField(Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    goto :goto_f
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_27

    .line 35
    :cond_23
    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    throw v0
.end method

.method public static newSchema(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageSetSchema;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "defaultInstance"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/google/protobuf/MessageSetSchema;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/MessageSetSchema;-><init>(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MessageLite;)V

    .line 5
    return-object v0
.end method

.method private parseMessageSetItemOrUnknownField(Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Z
    .registers 13
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
            "reader",
            "extensionRegistry",
            "extensionSchema",
            "extensions",
            "unknownFieldSchema",
            "unknownFields"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Lcom/google/protobuf/Reader;->getTag()I

    .line 3
    move-result v2

    .line 4
    sget v0, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v2, v0, :cond_1d

    .line 10
    and-int/lit8 v1, v2, 0x7

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_65

    .line 15
    iget-object v1, p0, Lcom/google/protobuf/MessageSetSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 17
    ushr-int/lit8 v0, v2, 0x3

    .line 19
    invoke-virtual {p2, v1, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_60

    .line 25
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/ExtensionSchema;->parseLengthPrefixedMessageSetItem(Lcom/google/protobuf/Reader;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V

    .line 28
    :cond_1c
    return v5

    .line 29
    :cond_1d
    const/4 v4, 0x0

    .line 30
    move-object v2, v4

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Lcom/google/protobuf/Reader;->getFieldNumber()I

    .line 34
    move-result v1

    .line 35
    const v0, 0x7fffffff

    .line 38
    if-eq v1, v0, :cond_50

    .line 40
    invoke-interface {p1}, Lcom/google/protobuf/Reader;->getTag()I

    .line 43
    move-result v1

    .line 44
    sget v0, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_TYPE_ID_TAG:I

    .line 46
    if-ne v1, v0, :cond_3b

    .line 48
    invoke-interface {p1}, Lcom/google/protobuf/Reader;->readUInt32()I

    .line 51
    move-result v3

    .line 52
    iget-object v0, p0, Lcom/google/protobuf/MessageSetSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 54
    invoke-virtual {p2, v0, v3}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 57
    move-result-object v4

    .line 58
    goto :goto_1f

    .line 59
    :cond_3b
    sget v0, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_MESSAGE_TAG:I

    .line 61
    if-ne v1, v0, :cond_4a

    .line 63
    if-eqz v4, :cond_45

    .line 65
    invoke-virtual {p3, p1, v4, p2, p4}, Lcom/google/protobuf/ExtensionSchema;->parseLengthPrefixedMessageSetItem(Lcom/google/protobuf/Reader;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V

    .line 68
    goto :goto_1f

    .line 69
    :cond_45
    invoke-interface {p1}, Lcom/google/protobuf/Reader;->readBytes()Lcom/google/protobuf/ByteString;

    .line 72
    move-result-object v2

    .line 73
    goto :goto_1f

    .line 74
    :cond_4a
    invoke-interface {p1}, Lcom/google/protobuf/Reader;->skipField()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1f

    .line 80
    :cond_50
    invoke-interface {p1}, Lcom/google/protobuf/Reader;->getTag()I

    .line 83
    move-result v1

    .line 84
    sget v0, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    .line 86
    if-ne v1, v0, :cond_6e

    .line 88
    if-eqz v2, :cond_1c

    .line 90
    if-eqz v4, :cond_6a

    .line 92
    invoke-virtual {p3, v2, v4, p2, p4}, Lcom/google/protobuf/ExtensionSchema;->parseMessageSetItem(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V

    .line 95
    return v5

    .line 96
    :cond_60
    invoke-virtual {p5, p6, p1, v3}, Lcom/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;I)Z

    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_65
    invoke-interface {p1}, Lcom/google/protobuf/Reader;->skipField()Z

    .line 104
    move-result v0

    .line 105
    return v0

    .line 106
    :cond_6a
    invoke-virtual {p5, p6, v3, v2}, Lcom/google/protobuf/UnknownFieldSchema;->addLengthDelimited(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    .line 109
    return v5

    .line 110
    :cond_6e
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 112
    invoke-static {v0}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method

.method private writeUnknownFieldsHelper(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "message",
            "writer"
        }
    .end annotation

    .line 0
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4
    invoke-virtual {v0, p3}, Lcom/google/protobuf/UnknownFieldSetLite;->writeAsMessageSetTo(Lcom/google/protobuf/Writer;)V

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
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

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_12
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSetSchema;->hasExtensions:Z

    .line 20
    if-eqz v0, :cond_23

    .line 22
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 24
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 26
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 28
    iget-object v0, p2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSizeAsMessageSet()I

    .line 8
    move-result v1

    .line 9
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSetSchema;->hasExtensions:Z

    .line 11
    if-eqz v0, :cond_16

    .line 13
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 15
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->getMessageSetSerializedSize()I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    :cond_16
    return v1
.end method

.method public hashCode(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v1

    .line 9
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSetSchema;->hasExtensions:Z

    .line 11
    if-eqz v0, :cond_18

    .line 13
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 15
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 17
    mul-int/lit8 v1, v1, 0x35

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    :cond_18
    return v1
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
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
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 2
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->isInitialized()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public makeImmutable(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lcom/google/protobuf/MessageSetSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/MessageSetSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ExtensionSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 10
    return-void
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
    move-object v0, p0

    .line 1
    iget-object v1, p0, Lcom/google/protobuf/MessageSetSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 3
    iget-object v2, p0, Lcom/google/protobuf/MessageSetSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSetSchema;->mergeFromHelper(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 11
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
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
    iget-object v0, p0, Lcom/google/protobuf/MessageSetSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 536870914
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/SchemaUtil;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870917
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSetSchema;->hasExtensions:Z

    .line 536870919
    if-eqz v0, :cond_e

    .line 536870921
    iget-object v0, p0, Lcom/google/protobuf/MessageSetSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 536870923
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/SchemaUtil;->mergeExtensions(Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870926
    :cond_e
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/ArrayDecoders$Registers;)V
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
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .line 268970878
    move/from16 v10, p3

    move-object/from16 v2, p1

    move-object v1, v2

    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v7, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 268970879
    sget-object v0, Lcom/google/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 268970880
    if-ne v7, v0, :cond_14

    .line 268970881
    new-instance v7, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-direct {v7}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>()V

    .line 268970882
    iput-object v7, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 268970883
    :cond_14
    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 268970884
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/FieldSet;

    move-result-object v6

    const/4 v15, 0x0

    move-object v12, v15

    :cond_1c
    :goto_1c
    move/from16 v9, p4

    if-ge v10, v9, :cond_ca

    .line 268970885
    move-object/from16 v11, p2

    move-object/from16 v8, p5

    invoke-static {v11, v10, v8}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v10

    .line 268970886
    iget v3, v8, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 268970887
    sget v0, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    const/4 v5, 0x2

    move-object/from16 v4, p0

    if-eq v3, v0, :cond_6f

    .line 268970888
    and-int/lit8 v0, v3, 0x7

    .line 268970889
    if-ne v0, v5, :cond_6a

    .line 268970890
    iget-object v2, v8, Lcom/google/protobuf/ArrayDecoders$Registers;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    iget-object v1, v4, Lcom/google/protobuf/MessageSetSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 268970891
    ushr-int/lit8 v0, v3, 0x3

    .line 268970892
    invoke-virtual {v2, v1, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v12

    .line 268970893
    if-eqz v12, :cond_59

    .line 268970894
    sget-object v1, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 268970895
    iget-object v0, v12, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/MessageLite;

    .line 268970896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 268970897
    invoke-virtual {v1, v0}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v0

    .line 268970898
    invoke-static {v0, v11, v10, v9, v8}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v10

    .line 268970899
    iget-object v1, v12, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-object v0, v8, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v6, v1, v0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_1c

    .line 268970900
    :cond_59
    move-object/from16 v21, v8

    move/from16 v19, v9

    move-object/from16 v17, v11

    move/from16 v18, v10

    move-object/from16 v20, v7

    move/from16 v16, v3

    invoke-static/range {v16 .. v21}, Lcom/google/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v10

    goto :goto_1c

    .line 268970901
    :cond_6a
    invoke-static {v3, v11, v10, v9, v8}, Lcom/google/protobuf/ArrayDecoders;->skipField(I[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v10

    goto :goto_1c

    :cond_6f
    const/4 v3, 0x0

    move-object v2, v15

    :goto_71
    if-ge v10, v9, :cond_bf

    .line 268970902
    invoke-static {v11, v10, v8}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v10

    .line 268970903
    iget v14, v8, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 268970904
    ushr-int/lit8 v13, v14, 0x3

    .line 268970905
    and-int/lit8 v1, v14, 0x7

    .line 268970906
    if-eq v13, v5, :cond_a5

    const/4 v0, 0x3

    if-ne v13, v0, :cond_b6

    if-eqz v12, :cond_9c

    .line 268970907
    sget-object v1, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 268970908
    iget-object v0, v12, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/MessageLite;

    .line 268970909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 268970910
    invoke-virtual {v1, v0}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v0

    .line 268970911
    invoke-static {v0, v11, v10, v9, v8}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v10

    .line 268970912
    iget-object v1, v12, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-object v0, v8, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v6, v1, v0}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_71

    :cond_9c
    if-ne v1, v5, :cond_b6

    .line 268970913
    invoke-static {v11, v10, v8}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v10

    .line 268970914
    iget-object v2, v8, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    goto :goto_71

    :cond_a5
    if-nez v1, :cond_b6

    .line 268970915
    invoke-static {v11, v10, v8}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v10

    .line 268970916
    iget v3, v8, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 268970917
    iget-object v1, v8, Lcom/google/protobuf/ArrayDecoders$Registers;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    iget-object v0, v4, Lcom/google/protobuf/MessageSetSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 268970918
    invoke-virtual {v1, v0, v3}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v12

    .line 268970919
    goto :goto_71

    .line 268970920
    :cond_b6
    sget v0, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    if-eq v14, v0, :cond_bf

    .line 268970921
    invoke-static {v14, v11, v10, v9, v8}, Lcom/google/protobuf/ArrayDecoders;->skipField(I[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v10

    goto :goto_71

    :cond_bf
    if-eqz v2, :cond_1c

    .line 268970922
    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v0, v0, 0x2

    .line 268970923
    invoke-virtual {v7, v0, v2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    goto/16 :goto_1c

    :cond_ca
    if-ne v10, v9, :cond_cd

    return-void

    .line 268970924
    :cond_cd
    const-string v0, "Failed to parse the message."

    .line 268970925
    invoke-static {v0}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    .line 268970926
    throw v0
.end method

.method public newInstance()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/MessageSetSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 2
    instance-of v0, v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .registers 8
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
    move-object v0, p1

    .line 1
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v4

    .line 9
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_50

    .line 15
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    .line 25
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 31
    if-ne v1, v0, :cond_48

    .line 33
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isRepeated()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_48

    .line 39
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_48

    .line 45
    instance-of v0, v3, Lcom/google/protobuf/LazyField$LazyEntry;

    .line 47
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 50
    move-result v1

    .line 51
    if-eqz v0, :cond_43

    .line 53
    check-cast v3, Lcom/google/protobuf/LazyField$LazyEntry;

    .line 55
    invoke-virtual {v3}, Lcom/google/protobuf/LazyField$LazyEntry;->getField()Lcom/google/protobuf/LazyField;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/LazyFieldLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 62
    move-result-object v0

    .line 63
    :goto_3f
    invoke-interface {p2, v1, v0}, Lcom/google/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 66
    goto :goto_9

    .line 67
    :cond_43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_3f

    .line 72
    :cond_48
    const-string v1, "Found invalid MessageSet item."

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_50
    iget-object v0, p0, Lcom/google/protobuf/MessageSetSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 82
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/MessageSetSchema;->writeUnknownFieldsHelper(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 85
    return-void
.end method
