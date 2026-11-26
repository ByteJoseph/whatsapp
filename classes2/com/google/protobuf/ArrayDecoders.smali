.class public final Lcom/google/protobuf/ArrayDecoders;
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

.method public static checkRecursionLimit(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depth"
        }
    .end annotation

    .line 0
    sget v0, Lcom/google/protobuf/ArrayDecoders;->recursionLimit:I

    .line 2
    if-ge p0, v0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 7
    invoke-static {v0}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public static decodeBoolList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
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
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .line 0
    check-cast p4, Lcom/google/protobuf/BooleanArrayList;

    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 5
    move-result v5

    .line 6
    iget-wide v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    :goto_a
    cmp-long v2, v0, v3

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v2, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_10
    invoke-virtual {p4, v0}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 19
    if-ge v5, p3, :cond_24

    .line 21
    invoke-static {p1, v5, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 24
    move-result v1

    .line 25
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 27
    if-ne p0, v0, :cond_24

    .line 29
    invoke-static {p1, v1, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 32
    move-result v5

    .line 33
    iget-wide v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 35
    goto :goto_a

    .line 36
    :cond_24
    return v5
.end method

.method public static decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 3
    move-result v2

    .line 4
    iget v1, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 6
    if-ltz v1, :cond_20

    .line 8
    array-length v0, p0

    .line 9
    sub-int/2addr v0, v2

    .line 10
    if-gt v1, v0, :cond_1b

    .line 12
    if-nez v1, :cond_13

    .line 14
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 16
    iput-object v0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 18
    return v2

    .line 19
    :cond_13
    invoke-static {p0, v2, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 25
    add-int/2addr v2, v1

    .line 26
    return v2

    .line 27
    :cond_1b
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    invoke-static {}, LX/1U7;->A0U()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static decodeBytesList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 10
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
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .line 0
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 3
    move-result v3

    .line 4
    iget v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 6
    if-ltz v1, :cond_36

    .line 8
    array-length v2, p1

    .line 9
    :goto_9
    sub-int v0, v2, v3

    .line 11
    if-gt v1, v0, :cond_31

    .line 13
    if-nez v1, :cond_27

    .line 15
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 17
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_14
    if-ge v3, p3, :cond_30

    .line 22
    invoke-static {p1, v3, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 25
    move-result v1

    .line 26
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 28
    if-ne p0, v0, :cond_30

    .line 30
    invoke-static {p1, v1, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 33
    move-result v3

    .line 34
    iget v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 36
    if-ltz v1, :cond_36

    .line 38
    goto :goto_9

    .line 39
    :cond_27
    invoke-static {p1, v3, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/2addr v3, v1

    .line 47
    goto :goto_14

    .line 48
    :cond_30
    return v3

    .line 49
    :cond_31
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {}, LX/1U7;->A0U()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public static decodeDouble([BI)D
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 3
    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static decodeDoubleList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 9
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
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .line 0
    check-cast p4, Lcom/google/protobuf/DoubleArrayList;

    .line 2
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    .line 13
    add-int/lit8 v1, p2, 0x8

    .line 15
    :goto_f
    if-ge v1, p3, :cond_27

    .line 17
    invoke-static {p1, v1, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 20
    move-result v2

    .line 21
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 23
    if-ne p0, v0, :cond_27

    .line 25
    invoke-static {p1, v2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    .line 36
    add-int/lit8 v1, v2, 0x8

    .line 38
    goto :goto_f

    .line 39
    :cond_27
    return v1
.end method

.method public static decodeExtension(I[BIILcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "tag",
            "data",
            "position",
            "limit",
            "message",
            "extension",
            "unknownFieldSchema",
            "registers"
        }
    .end annotation

    .line 0
    move-object/from16 v12, p4

    .line 2
    move v8, p2

    .line 3
    iget-object v0, v12, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 5
    ushr-int/lit8 p0, p0, 0x3

    .line 7
    move-object/from16 v1, p5

    .line 9
    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 11
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    .line 14
    move-result v2

    .line 15
    move-object v7, p1

    .line 16
    move-object/from16 v5, p6

    .line 18
    move-object/from16 v11, p7

    .line 20
    if-eqz v2, :cond_ba

    .line 22
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_ba

    .line 28
    sget-object v4, Lcom/google/protobuf/ArrayDecoders$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 30
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v2

    .line 38
    aget v2, v4, v2

    .line 40
    packed-switch v2, :pswitch_data_1f4

    .line 43
    const-string v1, "Type cannot be packed: "

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :pswitch_3f  #0xe
    new-instance p1, Lcom/google/protobuf/IntArrayList;

    .line 65
    invoke-direct {p1}, Lcom/google/protobuf/IntArrayList;-><init>()V

    .line 68
    invoke-static {v7, p2, p1, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 71
    move-result v3

    .line 72
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 74
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 77
    move-result-object p2

    .line 78
    const/16 p3, 0x0

    .line 80
    move-object/from16 p4, v5

    .line 82
    invoke-static/range {v12 .. v17}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 85
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 87
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 90
    return v3

    .line 91
    :pswitch_5b  #0xd
    new-instance v3, Lcom/google/protobuf/LongArrayList;

    .line 93
    invoke-direct {v3}, Lcom/google/protobuf/LongArrayList;-><init>()V

    .line 96
    invoke-static {p1, p2, v3, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedSInt64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 99
    move-result v2

    .line 100
    goto :goto_b4

    .line 101
    :pswitch_65  #0xc
    new-instance v3, Lcom/google/protobuf/IntArrayList;

    .line 103
    invoke-direct {v3}, Lcom/google/protobuf/IntArrayList;-><init>()V

    .line 106
    invoke-static {p1, p2, v3, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedSInt32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 109
    move-result v2

    .line 110
    goto :goto_b4

    .line 111
    :pswitch_6f  #0xb
    new-instance v3, Lcom/google/protobuf/BooleanArrayList;

    .line 113
    invoke-direct {v3}, Lcom/google/protobuf/BooleanArrayList;-><init>()V

    .line 116
    invoke-static {p1, p2, v3, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedBoolList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 119
    move-result v2

    .line 120
    goto :goto_b4

    .line 121
    :pswitch_79  #0x9, 0xa
    new-instance v3, Lcom/google/protobuf/IntArrayList;

    .line 123
    invoke-direct {v3}, Lcom/google/protobuf/IntArrayList;-><init>()V

    .line 126
    invoke-static {p1, p2, v3, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedFixed32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 129
    move-result v2

    .line 130
    goto :goto_b4

    .line 131
    :pswitch_83  #0x7, 0x8
    new-instance v3, Lcom/google/protobuf/LongArrayList;

    .line 133
    invoke-direct {v3}, Lcom/google/protobuf/LongArrayList;-><init>()V

    .line 136
    invoke-static {p1, p2, v3, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedFixed64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 139
    move-result v2

    .line 140
    goto :goto_b4

    .line 141
    :pswitch_8d  #0x5, 0x6
    new-instance v3, Lcom/google/protobuf/IntArrayList;

    .line 143
    invoke-direct {v3}, Lcom/google/protobuf/IntArrayList;-><init>()V

    .line 146
    invoke-static {p1, p2, v3, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 149
    move-result v2

    .line 150
    goto :goto_b4

    .line 151
    :pswitch_97  #0x3, 0x4
    new-instance v3, Lcom/google/protobuf/LongArrayList;

    .line 153
    invoke-direct {v3}, Lcom/google/protobuf/LongArrayList;-><init>()V

    .line 156
    invoke-static {p1, p2, v3, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 159
    move-result v2

    .line 160
    goto :goto_b4

    .line 161
    :pswitch_a1  #0x2
    new-instance v3, Lcom/google/protobuf/FloatArrayList;

    .line 163
    invoke-direct {v3}, Lcom/google/protobuf/FloatArrayList;-><init>()V

    .line 166
    invoke-static {p1, p2, v3, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedFloatList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 169
    move-result v2

    .line 170
    goto :goto_b4

    .line 171
    :pswitch_ab  #0x1
    new-instance v3, Lcom/google/protobuf/DoubleArrayList;

    .line 173
    invoke-direct {v3}, Lcom/google/protobuf/DoubleArrayList;-><init>()V

    .line 176
    invoke-static {p1, p2, v3, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedDoubleList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 179
    move-result v2

    .line 180
    :goto_b4
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 182
    invoke-virtual {v0, v1, v3}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 185
    return v2

    .line 186
    :cond_ba
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 189
    move-result-object v6

    .line 190
    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 192
    const/4 v4, 0x0

    .line 193
    if-ne v6, v2, :cond_d9

    .line 195
    invoke-static {p1, p2, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 198
    move-result v8

    .line 199
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 202
    move-result-object v3

    .line 203
    iget v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 205
    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    .line 208
    move-result-object v3

    .line 209
    iget v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 211
    if-nez v3, :cond_1e2

    .line 213
    invoke-static {v12, p0, v2, v4, v5}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 216
    return v8

    .line 217
    :cond_d9
    sget-object v3, Lcom/google/protobuf/ArrayDecoders$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 219
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 222
    move-result v2

    .line 223
    aget v2, v3, v2

    .line 225
    move/from16 v9, p3

    .line 227
    packed-switch v2, :pswitch_data_214

    .line 230
    goto/16 :goto_1e6

    .line 232
    :pswitch_e8  #0x11
    shl-int/lit8 v2, p0, 0x3

    .line 234
    or-int/lit8 v10, v2, 0x4

    .line 236
    sget-object v3, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 238
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/MessageLite;

    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v3, v2}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 247
    move-result-object v6

    .line 248
    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 250
    iget-boolean v2, v3, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    .line 252
    if-eqz v2, :cond_103

    .line 254
    invoke-static/range {v6 .. v11}, Lcom/google/protobuf/ArrayDecoders;->decodeGroupField(Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 257
    move-result v3

    .line 258
    goto :goto_135

    .line 259
    :cond_103
    invoke-virtual {v0, v3}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 262
    move-result-object v5

    .line 263
    if-nez v5, :cond_112

    .line 265
    invoke-interface {v6}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 268
    move-result-object v5

    .line 269
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 271
    invoke-virtual {v0, v1, v5}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 274
    :cond_112
    invoke-static/range {v5 .. v11}, Lcom/google/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 277
    move-result v3

    .line 278
    return v3

    .line 279
    :pswitch_117  #0xe
    const-string v1, "Shouldn\'t reach here."

    .line 281
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    throw v0

    .line 287
    :pswitch_11f  #0x12
    sget-object v3, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 289
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/MessageLite;

    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v3, v2}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 298
    move-result-object v4

    .line 299
    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 301
    iget-boolean v2, v3, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    .line 303
    if-eqz v2, :cond_13d

    .line 305
    invoke-static {v4, p1, p2, v9, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 308
    move-result v3

    .line 309
    :goto_135
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 311
    iget-object v1, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 313
    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 316
    return v3

    .line 317
    :cond_13d
    invoke-virtual {v0, v3}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 320
    move-result-object v3

    .line 321
    if-nez v3, :cond_14c

    .line 323
    invoke-interface {v4}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 326
    move-result-object v3

    .line 327
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 329
    invoke-virtual {v0, v1, v3}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 332
    :cond_14c
    move-object v5, p1

    .line 333
    move v6, p2

    .line 334
    move v7, v9

    .line 335
    move-object v8, v11

    .line 336
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 339
    move-result v3

    .line 340
    return v3

    .line 341
    :pswitch_155  #0x10
    invoke-static {p1, p2, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeString([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 344
    move-result v8

    .line 345
    iget-object v4, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 347
    goto/16 :goto_1e6

    .line 349
    :pswitch_15d  #0xf
    invoke-static {p1, p2, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 352
    move-result v8

    .line 353
    iget-object v4, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 355
    goto/16 :goto_1e6

    .line 357
    :pswitch_165  #0xd
    invoke-static {p1, p2, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 360
    move-result v8

    .line 361
    iget-wide v4, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 363
    const/4 v2, 0x1

    .line 364
    ushr-long v6, v4, v2

    .line 366
    const-wide/16 v2, 0x1

    .line 368
    and-long/2addr v4, v2

    .line 369
    neg-long v2, v4

    .line 370
    xor-long/2addr v2, v6

    .line 371
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    move-result-object v4

    .line 375
    goto :goto_1e6

    .line 376
    :pswitch_178  #0xc
    invoke-static {p1, p2, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 379
    move-result v8

    .line 380
    iget v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 382
    ushr-int/lit8 v3, v2, 0x1

    .line 384
    and-int/lit8 v2, v2, 0x1

    .line 386
    neg-int v2, v2

    .line 387
    xor-int/2addr v2, v3

    .line 388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v4

    .line 392
    goto :goto_1e6

    .line 393
    :pswitch_189  #0xb
    invoke-static {p1, p2, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 396
    move-result v8

    .line 397
    iget-wide v6, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 399
    const-wide/16 v4, 0x0

    .line 401
    cmp-long v3, v6, v4

    .line 403
    const/4 v2, 0x0

    .line 404
    if-eqz v3, :cond_197

    .line 406
    const/4 v2, 0x1

    .line 407
    :cond_197
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    move-result-object v4

    .line 411
    goto :goto_1e6

    .line 412
    :pswitch_19c  #0x9, 0xa
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 415
    move-result v2

    .line 416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v4

    .line 420
    goto :goto_1d0

    .line 421
    :pswitch_1a5  #0x7, 0x8
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 424
    move-result-wide v2

    .line 425
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    move-result-object v4

    .line 429
    goto :goto_1df

    .line 430
    :pswitch_1ae  #0x5, 0x6
    invoke-static {p1, p2, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 433
    move-result v8

    .line 434
    iget v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v4

    .line 440
    goto :goto_1e6

    .line 441
    :pswitch_1b9  #0x3, 0x4
    invoke-static {p1, p2, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 444
    move-result v8

    .line 445
    iget-wide v2, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 447
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    move-result-object v4

    .line 451
    goto :goto_1e6

    .line 452
    :pswitch_1c4  #0x2
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 455
    move-result v2

    .line 456
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459
    move-result v2

    .line 460
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 463
    move-result-object v4

    .line 464
    :goto_1d0
    add-int/lit8 v8, p2, 0x4

    .line 466
    goto :goto_1e6

    .line 467
    :pswitch_1d3  #0x1
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 470
    move-result-wide v2

    .line 471
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 474
    move-result-wide v2

    .line 475
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 478
    move-result-object v4

    .line 479
    :goto_1df
    add-int/lit8 v8, p2, 0x8

    .line 481
    goto :goto_1e6

    .line 482
    :cond_1e2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object v4

    .line 486
    :goto_1e6
    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 488
    iget-boolean v1, v2, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    .line 490
    if-eqz v1, :cond_1f0

    .line 492
    invoke-virtual {v0, v2, v4}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 495
    return v8

    .line 496
    :cond_1f0
    invoke-virtual {v0, v2, v4}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 499
    return v8

    .line 500
    :pswitch_data_1f4
    .packed-switch 0x1
        :pswitch_ab  #00000001
        :pswitch_a1  #00000002
        :pswitch_97  #00000003
        :pswitch_97  #00000004
        :pswitch_8d  #00000005
        :pswitch_8d  #00000006
        :pswitch_83  #00000007
        :pswitch_83  #00000008
        :pswitch_79  #00000009
        :pswitch_79  #0000000a
        :pswitch_6f  #0000000b
        :pswitch_65  #0000000c
        :pswitch_5b  #0000000d
        :pswitch_3f  #0000000e
    .end packed-switch

    :pswitch_data_214
    .packed-switch 0x1
        :pswitch_1d3  #00000001
        :pswitch_1c4  #00000002
        :pswitch_1b9  #00000003
        :pswitch_1b9  #00000004
        :pswitch_1ae  #00000005
        :pswitch_1ae  #00000006
        :pswitch_1a5  #00000007
        :pswitch_1a5  #00000008
        :pswitch_19c  #00000009
        :pswitch_19c  #0000000a
        :pswitch_189  #0000000b
        :pswitch_178  #0000000c
        :pswitch_165  #0000000d
        :pswitch_117  #0000000e
        :pswitch_15d  #0000000f
        :pswitch_155  #00000010
        :pswitch_e8  #00000011
        :pswitch_11f  #00000012
    .end packed-switch
.end method

.method public static decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "tag",
            "data",
            "position",
            "limit",
            "message",
            "defaultInstance",
            "unknownFieldSchema",
            "registers"
        }
    .end annotation

    .line 0
    ushr-int/lit8 v1, p0, 0x3

    .line 2
    iget-object v0, p7, Lcom/google/protobuf/ArrayDecoders$Registers;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    invoke-virtual {v0, p5, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 7
    move-result-object p5

    .line 8
    if-nez p5, :cond_14

    .line 10
    invoke-static {p4}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 13
    move-result-object p4

    .line 14
    move-object p5, p7

    .line 15
    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    check-cast p4, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 22
    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/FieldSet;

    .line 25
    invoke-static/range {p0 .. p7}, Lcom/google/protobuf/ArrayDecoders;->decodeExtension(I[BIILcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public static decodeFixed32([BI)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    .line 0
    aget-byte v0, p0, p1

    .line 2
    and-int/lit16 v1, v0, 0xff

    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 6
    aget-byte v0, p0, v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    shl-int/lit8 v0, v0, 0x8

    .line 12
    or-int/2addr v1, v0

    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 15
    aget-byte v0, p0, v0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    shl-int/lit8 v0, v0, 0x10

    .line 21
    or-int/2addr v1, v0

    .line 22
    add-int/lit8 v0, p1, 0x3

    .line 24
    aget-byte v0, p0, v0

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 28
    shl-int/lit8 v0, v0, 0x18

    .line 30
    or-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public static decodeFixed32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 9
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
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .line 0
    check-cast p4, Lcom/google/protobuf/IntArrayList;

    .line 2
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p4, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 9
    add-int/lit8 v2, p2, 0x4

    .line 11
    :goto_b
    if-ge v2, p3, :cond_1f

    .line 13
    invoke-static {p1, v2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 16
    move-result v1

    .line 17
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 19
    if-ne p0, v0, :cond_1f

    .line 21
    invoke-static {p1, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p4, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 28
    add-int/lit8 v2, v1, 0x4

    .line 30
    goto :goto_b

    .line 31
    :cond_1f
    return v2
.end method

.method public static decodeFixed64([BI)J
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    .line 0
    aget-byte v0, p0, p1

    .line 2
    int-to-long v3, v0

    .line 3
    const-wide/16 v5, 0xff

    .line 5
    and-long/2addr v3, v5

    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 8
    aget-byte v0, p0, v0

    .line 10
    int-to-long v1, v0

    .line 11
    and-long/2addr v1, v5

    .line 12
    const/16 v0, 0x8

    .line 14
    shl-long/2addr v1, v0

    .line 15
    or-long/2addr v3, v1

    .line 16
    add-int/lit8 v0, p1, 0x2

    .line 18
    aget-byte v0, p0, v0

    .line 20
    int-to-long v1, v0

    .line 21
    and-long/2addr v1, v5

    .line 22
    const/16 v0, 0x10

    .line 24
    shl-long/2addr v1, v0

    .line 25
    or-long/2addr v3, v1

    .line 26
    add-int/lit8 v0, p1, 0x3

    .line 28
    aget-byte v0, p0, v0

    .line 30
    int-to-long v1, v0

    .line 31
    and-long/2addr v1, v5

    .line 32
    const/16 v0, 0x18

    .line 34
    shl-long/2addr v1, v0

    .line 35
    or-long/2addr v3, v1

    .line 36
    add-int/lit8 v0, p1, 0x4

    .line 38
    aget-byte v0, p0, v0

    .line 40
    int-to-long v1, v0

    .line 41
    and-long/2addr v1, v5

    .line 42
    const/16 v0, 0x20

    .line 44
    shl-long/2addr v1, v0

    .line 45
    or-long/2addr v3, v1

    .line 46
    add-int/lit8 v0, p1, 0x5

    .line 48
    aget-byte v0, p0, v0

    .line 50
    int-to-long v1, v0

    .line 51
    and-long/2addr v1, v5

    .line 52
    const/16 v0, 0x28

    .line 54
    shl-long/2addr v1, v0

    .line 55
    or-long/2addr v3, v1

    .line 56
    add-int/lit8 v0, p1, 0x6

    .line 58
    aget-byte v0, p0, v0

    .line 60
    int-to-long v1, v0

    .line 61
    and-long/2addr v1, v5

    .line 62
    const/16 v0, 0x30

    .line 64
    shl-long/2addr v1, v0

    .line 65
    or-long/2addr v3, v1

    .line 66
    add-int/lit8 v0, p1, 0x7

    .line 68
    aget-byte v0, p0, v0

    .line 70
    int-to-long v1, v0

    .line 71
    and-long/2addr v1, v5

    .line 72
    const/16 v0, 0x38

    .line 74
    shl-long/2addr v1, v0

    .line 75
    or-long/2addr v1, v3

    .line 76
    return-wide v1
.end method

.method public static decodeFixed64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 9
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
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .line 0
    check-cast p4, Lcom/google/protobuf/LongArrayList;

    .line 2
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 9
    add-int/lit8 v1, p2, 0x8

    .line 11
    :goto_b
    if-ge v1, p3, :cond_1f

    .line 13
    invoke-static {p1, v1, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 16
    move-result v2

    .line 17
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 19
    if-ne p0, v0, :cond_1f

    .line 21
    invoke-static {p1, v2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 28
    add-int/lit8 v1, v2, 0x8

    .line 30
    goto :goto_b

    .line 31
    :cond_1f
    return v1
.end method

.method public static decodeFloat([BI)F
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static decodeFloatList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 9
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
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .line 0
    check-cast p4, Lcom/google/protobuf/FloatArrayList;

    .line 2
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p4, v0}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    .line 13
    add-int/lit8 v2, p2, 0x4

    .line 15
    :goto_f
    if-ge v2, p3, :cond_27

    .line 17
    invoke-static {p1, v2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 20
    move-result v1

    .line 21
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 23
    if-ne p0, v0, :cond_27

    .line 25
    invoke-static {p1, v1}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p4, v0}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    .line 36
    add-int/lit8 v2, v1, 0x4

    .line 38
    goto :goto_f

    .line 39
    :cond_27
    return v2
.end method

.method public static decodeGroupField(Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 8
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
            "schema",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 7
    move-result v0

    .line 8
    invoke-interface {p0, v1}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 11
    iput-object v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 13
    return v0
.end method

.method public static decodeGroupList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 14
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
            "schema",
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .line 0
    move v3, p3

    .line 1
    and-int/lit8 v0, p1, -0x8

    .line 3
    or-int/lit8 v5, v0, 0x4

    .line 5
    :cond_5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v4, p4

    .line 8
    move-object v6, p6

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeGroupField(Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 12
    move-result v1

    .line 13
    iget-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 15
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    if-ge v1, p4, :cond_1c

    .line 20
    invoke-static {p2, v1, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 23
    move-result v3

    .line 24
    iget v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 26
    if-eq p1, v0, :cond_5

    .line 28
    :cond_1c
    return v1
.end method

.method public static decodeMessageField(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I
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
            "schema",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 7
    move-result v0

    .line 8
    invoke-interface {p0, v1}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 11
    iput-object v1, p4, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 13
    return v0
.end method

.method public static decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 10
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
            "schema",
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .line 0
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 3
    move-result v2

    .line 4
    :goto_4
    iget-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 6
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    if-ge v2, p4, :cond_18

    .line 11
    invoke-static {p2, v2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 14
    move-result v1

    .line 15
    iget v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 17
    if-ne p1, v0, :cond_18

    .line 19
    invoke-static {p0, p2, v1, p4, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 22
    move-result v2

    .line 23
    goto :goto_4

    .line 24
    :cond_18
    return v2
.end method

.method public static decodePackedBoolList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .line 0
    check-cast p2, Lcom/google/protobuf/BooleanArrayList;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 5
    move-result v7

    .line 6
    iget v6, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 8
    add-int/2addr v6, v7

    .line 9
    :goto_9
    if-ge v7, v6, :cond_1d

    .line 11
    invoke-static {p0, v7, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 14
    move-result v7

    .line 15
    iget-wide v4, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    cmp-long v1, v4, v2

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_19

    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_19
    invoke-virtual {p2, v0}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 28
    goto :goto_9

    .line 29
    :cond_1d
    if-ne v7, v6, :cond_20

    .line 31
    return v7

    .line 32
    :cond_20
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static decodePackedDoubleList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .line 0
    check-cast p2, Lcom/google/protobuf/DoubleArrayList;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 5
    move-result v3

    .line 6
    iget v2, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 8
    add-int/2addr v2, v3

    .line 9
    :goto_9
    if-ge v3, v2, :cond_19

    .line 11
    invoke-static {p0, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    .line 22
    add-int/lit8 v3, v3, 0x8

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    if-ne v3, v2, :cond_1c

    .line 27
    return v3

    .line 28
    :cond_1c
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public static decodePackedFixed32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .line 0
    check-cast p2, Lcom/google/protobuf/IntArrayList;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 5
    move-result v2

    .line 6
    iget v1, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 8
    add-int/2addr v1, v2

    .line 9
    :goto_9
    if-ge v2, v1, :cond_15

    .line 11
    invoke-static {p0, v2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 18
    add-int/lit8 v2, v2, 0x4

    .line 20
    goto :goto_9

    .line 21
    :cond_15
    if-ne v2, v1, :cond_18

    .line 23
    return v2

    .line 24
    :cond_18
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public static decodePackedFixed64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .line 0
    check-cast p2, Lcom/google/protobuf/LongArrayList;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 5
    move-result v3

    .line 6
    iget v2, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 8
    add-int/2addr v2, v3

    .line 9
    :goto_9
    if-ge v3, v2, :cond_15

    .line 11
    invoke-static {p0, v3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 18
    add-int/lit8 v3, v3, 0x8

    .line 20
    goto :goto_9

    .line 21
    :cond_15
    if-ne v3, v2, :cond_18

    .line 23
    return v3

    .line 24
    :cond_18
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public static decodePackedFloatList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .line 0
    check-cast p2, Lcom/google/protobuf/FloatArrayList;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 5
    move-result v2

    .line 6
    iget v1, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 8
    add-int/2addr v1, v2

    .line 9
    :goto_9
    if-ge v2, v1, :cond_19

    .line 11
    invoke-static {p0, v2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    .line 22
    add-int/lit8 v2, v2, 0x4

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    if-ne v2, v1, :cond_1c

    .line 27
    return v2

    .line 28
    :cond_1c
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public static decodePackedSInt32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .line 0
    check-cast p2, Lcom/google/protobuf/IntArrayList;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 5
    move-result v3

    .line 6
    iget v2, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 8
    add-int/2addr v2, v3

    .line 9
    :goto_9
    if-ge v3, v2, :cond_1b

    .line 11
    invoke-static {p0, v3, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 14
    move-result v3

    .line 15
    iget v0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 17
    ushr-int/lit8 v1, v0, 0x1

    .line 19
    and-int/lit8 v0, v0, 0x1

    .line 21
    neg-int v0, v0

    .line 22
    xor-int/2addr v0, v1

    .line 23
    invoke-virtual {p2, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 26
    goto :goto_9

    .line 27
    :cond_1b
    if-ne v3, v2, :cond_1e

    .line 29
    return v3

    .line 30
    :cond_1e
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public static decodePackedSInt64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .line 0
    check-cast p2, Lcom/google/protobuf/LongArrayList;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 5
    move-result v7

    .line 6
    iget v6, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 8
    add-int/2addr v6, v7

    .line 9
    :goto_9
    if-ge v7, v6, :cond_1d

    .line 11
    invoke-static {p0, v7, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 14
    move-result v7

    .line 15
    iget-wide v2, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 17
    const/4 v0, 0x1

    .line 18
    ushr-long v4, v2, v0

    .line 20
    const-wide/16 v0, 0x1

    .line 22
    and-long/2addr v2, v0

    .line 23
    neg-long v0, v2

    .line 24
    xor-long/2addr v0, v4

    .line 25
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 28
    goto :goto_9

    .line 29
    :cond_1d
    if-ne v7, v6, :cond_20

    .line 31
    return v7

    .line 32
    :cond_20
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .line 0
    check-cast p2, Lcom/google/protobuf/IntArrayList;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 5
    move-result v2

    .line 6
    iget v1, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 8
    add-int/2addr v1, v2

    .line 9
    :goto_9
    if-ge v2, v1, :cond_15

    .line 11
    invoke-static {p0, v2, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 14
    move-result v2

    .line 15
    iget v0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 17
    invoke-virtual {p2, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 20
    goto :goto_9

    .line 21
    :cond_15
    if-ne v2, v1, :cond_18

    .line 23
    return v2

    .line 24
    :cond_18
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public static decodePackedVarint64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .line 0
    check-cast p2, Lcom/google/protobuf/LongArrayList;

    .line 2
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 5
    move-result v3

    .line 6
    iget v2, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 8
    add-int/2addr v2, v3

    .line 9
    :goto_9
    if-ge v3, v2, :cond_15

    .line 11
    invoke-static {p0, v3, p3}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 14
    move-result v3

    .line 15
    iget-wide v0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 20
    goto :goto_9

    .line 21
    :cond_15
    if-ne v3, v2, :cond_18

    .line 23
    return v3

    .line 24
    :cond_18
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public static decodeSInt32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 9
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
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .line 0
    check-cast p4, Lcom/google/protobuf/IntArrayList;

    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 5
    move-result v2

    .line 6
    :goto_6
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 8
    ushr-int/lit8 v1, v0, 0x1

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 12
    neg-int v0, v0

    .line 13
    xor-int/2addr v0, v1

    .line 14
    invoke-virtual {p4, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 17
    if-ge v2, p3, :cond_20

    .line 19
    invoke-static {p1, v2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 22
    move-result v1

    .line 23
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 25
    if-ne p0, v0, :cond_20

    .line 27
    invoke-static {p1, v1, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 30
    move-result v2

    .line 31
    goto :goto_6

    .line 32
    :cond_20
    return v2
.end method

.method public static decodeSInt64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
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
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .line 0
    check-cast p4, Lcom/google/protobuf/LongArrayList;

    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 5
    move-result v6

    .line 6
    :goto_6
    iget-wide v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 8
    const/4 v2, 0x1

    .line 9
    ushr-long v4, v0, v2

    .line 11
    const-wide/16 v2, 0x1

    .line 13
    and-long/2addr v0, v2

    .line 14
    neg-long v2, v0

    .line 15
    xor-long/2addr v2, v4

    .line 16
    invoke-virtual {p4, v2, v3}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 19
    if-ge v6, p3, :cond_22

    .line 21
    invoke-static {p1, v6, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 24
    move-result v1

    .line 25
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 27
    if-ne p0, v0, :cond_22

    .line 29
    invoke-static {p1, v1, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 32
    move-result v6

    .line 33
    goto :goto_6

    .line 34
    :cond_22
    return v6
.end method

.method public static decodeString([BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 3
    move-result v3

    .line 4
    iget v2, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 6
    if-ltz v2, :cond_1a

    .line 8
    if-nez v2, :cond_f

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 14
    return v3

    .line 15
    :cond_f
    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    new-instance v0, Ljava/lang/String;

    .line 19
    invoke-direct {v0, p0, v3, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    iput-object v0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 24
    add-int/2addr v3, v2

    .line 25
    return v3

    .line 26
    :cond_1a
    invoke-static {}, LX/1U7;->A0U()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public static decodeStringList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 11
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
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .line 0
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 3
    move-result v4

    .line 4
    iget v3, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 6
    if-ltz v3, :cond_2f

    .line 8
    const-string v2, ""

    .line 10
    :goto_a
    if-nez v3, :cond_22

    .line 12
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_f
    if-ge v4, p3, :cond_2e

    .line 17
    invoke-static {p1, v4, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 20
    move-result v1

    .line 21
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 23
    if-ne p0, v0, :cond_2e

    .line 25
    invoke-static {p1, v1, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 28
    move-result v4

    .line 29
    iget v3, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 31
    if-ltz v3, :cond_2f

    .line 33
    goto :goto_a

    .line 34
    :cond_22
    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    new-instance v0, Ljava/lang/String;

    .line 38
    invoke-direct {v0, p1, v4, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 41
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/2addr v4, v3

    .line 45
    goto :goto_f

    .line 46
    :cond_2e
    return v4

    .line 47
    :cond_2f
    invoke-static {}, LX/1U7;->A0U()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public static decodeStringListRequireUtf8(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
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
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .line 0
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 3
    move-result v5

    .line 4
    iget v4, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 6
    if-ltz v4, :cond_3e

    .line 8
    const-string v3, ""

    .line 10
    :goto_a
    if-nez v4, :cond_22

    .line 12
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_f
    if-ge v5, p3, :cond_36

    .line 17
    invoke-static {p1, v5, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 20
    move-result v1

    .line 21
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 23
    if-ne p0, v0, :cond_36

    .line 25
    invoke-static {p1, v1, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 28
    move-result v5

    .line 29
    iget v4, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 31
    if-ltz v4, :cond_3e

    .line 33
    goto :goto_a

    .line 34
    :cond_22
    add-int v2, v5, v4

    .line 36
    invoke-static {p1, v5, v2}, Lcom/google/protobuf/Utf8;->isValidUtf8([BII)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_37

    .line 42
    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 44
    new-instance v0, Ljava/lang/String;

    .line 46
    invoke-direct {v0, p1, v5, v4, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 49
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    move v5, v2

    .line 53
    goto :goto_f

    .line 54
    :cond_36
    return v5

    .line 55
    :cond_37
    const-string v0, "Protocol message had invalid UTF-8."

    .line 57
    invoke-static {v0}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-static {}, LX/1U7;->A0U()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public static decodeStringRequireUtf8([BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 3
    move-result v2

    .line 4
    iget v1, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 6
    if-ltz v1, :cond_17

    .line 8
    if-nez v1, :cond_f

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 14
    return v2

    .line 15
    :cond_f
    invoke-static {p0, v2, v1}, Lcom/google/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 21
    add-int/2addr v2, v1

    .line 22
    return v2

    .line 23
    :cond_17
    invoke-static {}, LX/1U7;->A0U()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public static decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 15
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
            "tag",
            "data",
            "position",
            "limit",
            "unknownFields",
            "registers"
        }
    .end annotation

    .line 0
    move v5, p2

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    if-eqz v0, :cond_9c

    .line 5
    and-int/lit8 v1, p0, 0x7

    .line 7
    move-object v4, p1

    .line 8
    move-object v8, p5

    .line 9
    if-eqz v1, :cond_8e

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_80

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_5c

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_25

    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne v1, v0, :cond_9c

    .line 23
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p4, p0, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 34
    add-int/lit8 v5, p2, 0x4

    .line 36
    return v5

    .line 37
    :cond_25
    new-instance v7, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 39
    invoke-direct {v7}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>()V

    .line 42
    and-int/lit8 v0, p0, -0x8

    .line 44
    or-int/lit8 v1, v0, 0x4

    .line 46
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    iput v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    .line 52
    invoke-static {v0}, Lcom/google/protobuf/ArrayDecoders;->checkRecursionLimit(I)V

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_38
    move v6, p3

    .line 57
    if-ge v5, p3, :cond_48

    .line 59
    invoke-static {p1, v5, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 62
    move-result v5

    .line 63
    iget v3, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 65
    if-eq v3, v1, :cond_48

    .line 67
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 70
    move-result v5

    .line 71
    goto :goto_38

    .line 72
    :cond_48
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    .line 74
    sub-int/2addr v0, v2

    .line 75
    iput v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    .line 77
    if-gt v5, p3, :cond_55

    .line 79
    if-ne v3, v1, :cond_55

    .line 81
    invoke-virtual {p4, p0, v7}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 84
    return v5

    .line 85
    :cond_55
    const-string v0, "Failed to parse the message."

    .line 87
    invoke-static {v0}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5c
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 95
    move-result v2

    .line 96
    iget v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 98
    if-ltz v1, :cond_7b

    .line 100
    array-length v0, p1

    .line 101
    sub-int/2addr v0, v2

    .line 102
    if-gt v1, v0, :cond_76

    .line 104
    if-nez v1, :cond_71

    .line 106
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 108
    :goto_6c
    invoke-virtual {p4, p0, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 111
    add-int/2addr v2, v1

    .line 112
    return v2

    .line 113
    :cond_71
    invoke-static {p1, v2, v1}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_6c

    .line 118
    :cond_76
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_7b
    invoke-static {}, LX/1U7;->A0U()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_80
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p4, p0, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 139
    add-int/lit8 v5, p2, 0x8

    .line 141
    return v5

    .line 142
    :cond_8e
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 145
    move-result v2

    .line 146
    iget-wide v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p4, p0, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 155
    return v2

    .line 156
    :cond_9c
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 158
    invoke-static {v0}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 161
    move-result-object v0

    .line 162
    throw v0
.end method

.method public static decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstByte",
            "data",
            "position",
            "registers"
        }
    .end annotation

    .line 268935323
    and-int/lit8 v2, p0, 0x7f

    add-int/lit8 p0, p2, 0x1

    aget-byte v0, p1, p2

    if-ltz v0, :cond_e

    shl-int/lit8 v0, v0, 0x7

    :goto_a
    or-int/2addr v2, v0

    .line 268935324
    :cond_b
    iput v2, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    return p0

    .line 268935325
    :cond_e
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v2, v0

    add-int/lit8 v1, p2, 0x2

    .line 268935326
    aget-byte v0, p1, p0

    if-ltz v0, :cond_1f

    shl-int/lit8 v0, v0, 0xe

    :goto_1b
    or-int/2addr v2, v0

    .line 268935327
    iput v2, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    return v1

    :cond_1f
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v2, v0

    add-int/lit8 p0, p2, 0x3

    .line 268935328
    aget-byte v0, p1, v1

    if-ltz v0, :cond_2d

    shl-int/lit8 v0, v0, 0x15

    goto :goto_a

    .line 268935329
    :cond_2d
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v2, v0

    add-int/lit8 v1, p2, 0x4

    .line 268935330
    aget-byte v0, p1, p0

    if-ltz v0, :cond_3b

    shl-int/lit8 v0, v0, 0x1c

    goto :goto_1b

    .line 268935331
    :cond_3b
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v2, v0

    :goto_40
    add-int/lit8 p0, v1, 0x1

    .line 268935332
    aget-byte v0, p1, v1

    if-gez v0, :cond_b

    move v1, p0

    goto :goto_40
.end method

.method public static decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .line 0
    add-int/lit8 v1, p1, 0x1

    .line 2
    aget-byte v0, p0, p1

    .line 4
    if-ltz v0, :cond_9

    .line 6
    iput v0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 8
    return v1

    .line 9
    :cond_9
    invoke-static {v0, p0, v1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 9
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
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .line 0
    check-cast p4, Lcom/google/protobuf/IntArrayList;

    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 5
    move-result v2

    .line 6
    :goto_6
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 8
    invoke-virtual {p4, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 11
    if-ge v2, p3, :cond_1a

    .line 13
    invoke-static {p1, v2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 16
    move-result v1

    .line 17
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 19
    if-ne p0, v0, :cond_1a

    .line 21
    invoke-static {p1, v1, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 24
    move-result v2

    .line 25
    goto :goto_6

    .line 26
    :cond_1a
    return v2
.end method

.method public static decodeVarint64(J[BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstByte",
            "data",
            "position",
            "registers"
        }
    .end annotation

    .line 268435456
    const-wide/16 v0, 0x7f

    .line 268435458
    and-long/2addr p0, v0

    .line 268435459
    add-int/lit8 v5, p3, 0x1

    .line 268435461
    aget-byte v4, p2, p3

    .line 268435463
    and-int/lit8 v0, v4, 0x7f

    .line 268435465
    int-to-long v1, v0

    .line 268435466
    const/4 v0, 0x7

    .line 268435467
    shl-long/2addr v1, v0

    .line 268435468
    or-long/2addr p0, v1

    .line 268435469
    const/4 v3, 0x7

    .line 268435470
    :goto_e
    if-gez v4, :cond_1d

    .line 268435472
    add-int/lit8 v2, v5, 0x1

    .line 268435474
    aget-byte v4, p2, v5

    .line 268435476
    add-int/lit8 v3, v3, 0x7

    .line 268435478
    and-int/lit8 v0, v4, 0x7f

    .line 268435480
    int-to-long v0, v0

    .line 268435481
    shl-long/2addr v0, v3

    .line 268435482
    or-long/2addr p0, v0

    .line 268435483
    move v5, v2

    .line 268435484
    goto :goto_e

    .line 268435485
    :cond_1d
    iput-wide p0, p4, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 268435487
    return v5
.end method

.method public static decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .line 0
    add-int/lit8 v5, p1, 0x1

    .line 2
    aget-byte v0, p0, p1

    .line 4
    int-to-long v3, v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    cmp-long v0, v3, v1

    .line 9
    if-ltz v0, :cond_e

    .line 11
    iput-wide v3, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 13
    return v5

    .line 14
    :cond_e
    invoke-static {v3, v4, p0, v5, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64(J[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static decodeVarint64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 9
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
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .line 0
    check-cast p4, Lcom/google/protobuf/LongArrayList;

    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 5
    move-result v2

    .line 6
    :goto_6
    iget-wide v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 8
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 11
    if-ge v2, p3, :cond_1a

    .line 13
    invoke-static {p1, v2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 16
    move-result v1

    .line 17
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 19
    if-ne p0, v0, :cond_1a

    .line 21
    invoke-static {p1, v1, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 24
    move-result v2

    .line 25
    goto :goto_6

    .line 26
    :cond_1a
    return v2
.end method

.method public static mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .registers 13
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
            "msg",
            "schema",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, Lcom/google/protobuf/MessageSchema;

    .line 3
    move-object p1, p6

    .line 4
    iget v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    .line 10
    invoke-static {v0}, Lcom/google/protobuf/ArrayDecoders;->checkRecursionLimit(I)V

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    move p0, p5

    .line 18
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/MessageSchema;->parseMessage(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 21
    move-result v1

    .line 22
    iget v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    iput v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    .line 28
    iput-object v2, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 30
    return v1
.end method

.method public static mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I
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
            "msg",
            "schema",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .line 0
    add-int/lit8 v3, p3, 0x1

    .line 2
    move-object v2, p2

    .line 3
    aget-byte v1, p2, p3

    .line 5
    move-object v5, p5

    .line 6
    if-gez v1, :cond_10

    .line 8
    invoke-static {v1, p2, v3, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 11
    move-result v3

    .line 12
    iget v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 14
    if-ltz v1, :cond_2c

    .line 16
    :cond_10
    sub-int/2addr p4, v3

    .line 17
    if-gt v1, p4, :cond_2c

    .line 19
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    .line 25
    invoke-static {v0}, Lcom/google/protobuf/ArrayDecoders;->checkRecursionLimit(I)V

    .line 28
    add-int v4, v3, v1

    .line 30
    move-object v1, p0

    .line 31
    move-object v0, p1

    .line 32
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/ArrayDecoders$Registers;)V

    .line 35
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    iput v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->recursionDepth:I

    .line 41
    iput-object p0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 43
    return v4

    .line 44
    :cond_2c
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public static setRecursionLimit(I)V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limit"
        }
    .end annotation

    .line 0
    sput p0, Lcom/google/protobuf/ArrayDecoders;->recursionLimit:I

    .line 2
    return-void
.end method

.method public static skipField(I[BIILcom/google/protobuf/ArrayDecoders$Registers;)I
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
            "tag",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .line 0
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    if-eqz v0, :cond_47

    .line 4
    and-int/lit8 v1, p0, 0x7

    .line 6
    if-eqz v1, :cond_42

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_3f

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_37

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_17

    .line 17
    const/4 v0, 0x5

    .line 18
    if-ne v1, v0, :cond_47

    .line 20
    add-int/lit8 p2, p2, 0x4

    .line 22
    return p2

    .line 23
    :cond_17
    and-int/lit8 v0, p0, -0x8

    .line 25
    or-int/lit8 v1, v0, 0x4

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1c
    if-ge p2, p3, :cond_2b

    .line 30
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 33
    move-result p2

    .line 34
    iget v0, p4, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 36
    if-eq v0, v1, :cond_2b

    .line 38
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/ArrayDecoders;->skipField(I[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 41
    move-result p2

    .line 42
    goto :goto_1c

    .line 43
    :cond_2b
    if-gt p2, p3, :cond_30

    .line 45
    if-ne v0, v1, :cond_30

    .line 47
    return p2

    .line 48
    :cond_30
    const-string v0, "Failed to parse the message."

    .line 50
    invoke-static {v0}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 58
    move-result v1

    .line 59
    iget v0, p4, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    return v1

    .line 63
    :cond_3f
    add-int/lit8 p2, p2, 0x8

    .line 65
    return p2

    .line 66
    :cond_42
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 69
    move-result v1

    .line 70
    return v1

    .line 71
    :cond_47
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 73
    invoke-static {v0}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method
