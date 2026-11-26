.class public final Lcom/google/protobuf/CodedInputStreamReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Reader;


# static fields
.field public static final FIXED32_MULTIPLE_MASK:I = 0x3

.field public static final FIXED64_MULTIPLE_MASK:I = 0x7

.field public static final NEXT_TAG_UNSET:I


# instance fields
.field public endGroupTag:I

.field public final input:Lcom/google/protobuf/CodedInputStream;

.field public nextTag:I

.field public tag:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 6
    const-string v0, "input"

    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 13
    iput-object p0, p1, Lcom/google/protobuf/CodedInputStream;->wrapper:Lcom/google/protobuf/CodedInputStreamReader;

    .line 15
    return-void
.end method

.method public static forCodedInput(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/CodedInputStreamReader;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream;->wrapper:Lcom/google/protobuf/CodedInputStreamReader;

    .line 2
    if-nez v0, :cond_9

    .line 4
    new-instance v0, Lcom/google/protobuf/CodedInputStreamReader;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/protobuf/CodedInputStreamReader;-><init>(Lcom/google/protobuf/CodedInputStream;)V

    .line 9
    :cond_9
    return-object v0
.end method

.method private mergeGroupFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .line 0
    iget v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 4
    ushr-int/lit8 v0, v0, 0x3

    .line 6
    shl-int/lit8 v0, v0, 0x3

    .line 8
    or-int/lit8 v0, v0, 0x4

    .line 10
    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 12
    :try_start_c
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 15
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 17
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 19
    if-ne v1, v0, :cond_18
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_1f

    .line 21
    iput v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 23
    return-void

    .line 24
    :cond_18
    :try_start_18
    const-string v0, "Failed to parse the message."

    .line 26
    invoke-static {v0}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
    :try_end_1f
    .catchall {:try_start_18 .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    iput v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 34
    throw v0
.end method

.method private mergeMessageFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 3
    move-result v2

    .line 4
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 6
    iget v1, v3, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 8
    iget v0, v3, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    .line 10
    if-ge v1, v0, :cond_21

    .line 12
    invoke-virtual {v3, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    .line 15
    move-result v2

    .line 16
    add-int/lit8 v0, v1, 0x1

    .line 18
    iput v0, v3, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 20
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 23
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/1U7;->A1E(Lcom/google/protobuf/CodedInputStream;I)V

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 32
    return-void

    .line 33
    :cond_21
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 35
    invoke-static {v0}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method private readField(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldType",
            "messageType",
            "extensionRegistry"
        }
    .end annotation

    .line 0
    sget-object v1, Lcom/google/protobuf/CodedInputStreamReader$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    aget v0, v1, v0

    .line 8
    packed-switch v0, :pswitch_data_a0

    .line 11
    const-string v0, "unsupported field type."

    .line 13
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_12  #0x1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readBool()Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readBytes()Lcom/google/protobuf/ByteString;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readDouble()D

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readEnum()I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_32  #0x5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readFixed32()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x6
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readFixed64()J

    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_44  #0x7
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readFloat()F

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4d  #0x8
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readInt32()I

    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_56  #0x9
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readInt64()J

    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_5f  #0xa
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedInputStreamReader;->readMessage(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_64  #0xb
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readSFixed32()I

    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_6d  #0xc
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readSFixed64()J

    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_76  #0xd
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readSInt32()I

    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_7f  #0xe
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readSInt64()J

    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_88  #0xf
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readStringRequireUtf8()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_8d  #0x10
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readUInt32()I

    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_96  #0x11
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readUInt64()J

    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    nop

    .line 160
    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_12  #00000001
        :pswitch_1b  #00000002
        :pswitch_20  #00000003
        :pswitch_29  #00000004
        :pswitch_32  #00000005
        :pswitch_3b  #00000006
        :pswitch_44  #00000007
        :pswitch_4d  #00000008
        :pswitch_56  #00000009
        :pswitch_5f  #0000000a
        :pswitch_64  #0000000b
        :pswitch_6d  #0000000c
        :pswitch_76  #0000000d
        :pswitch_7f  #0000000e
        :pswitch_88  #0000000f
        :pswitch_8d  #00000010
        :pswitch_96  #00000011
    .end packed-switch
.end method

.method private readGroup(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .line 268435456
    invoke-interface {p1}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/CodedInputStreamReader;->mergeGroupFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 268435463
    invoke-interface {p1, v0}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 268435466
    return-object v0
.end method

.method private readMessage(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .line 268435456
    invoke-interface {p1}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/CodedInputStreamReader;->mergeMessageFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 268435463
    invoke-interface {p1, v0}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 268435466
    return-object v0
.end method

.method private requirePosition(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedPosition"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 5
    move-result v0

    .line 6
    if-ne v0, p1, :cond_9

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method private requireWireType(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredWireType"
        }
    .end annotation

    .line 0
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 2
    and-int/lit8 v0, v0, 0x7

    .line 4
    if-ne v0, p1, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method private verifyPackedFixed32Length(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 0
    and-int/lit8 v0, p1, 0x3

    .line 2
    if-nez v0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    const-string v0, "Failed to parse the message."

    .line 7
    invoke-static {v0}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method private verifyPackedFixed64Length(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 0
    and-int/lit8 v0, p1, 0x7

    .line 2
    if-nez v0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    const-string v0, "Failed to parse the message."

    .line 7
    invoke-static {v0}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method


# virtual methods
.method public getFieldNumber()I
    .registers 4

    .line 0
    iget v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 2
    if-eqz v2, :cond_13

    .line 4
    iput v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 9
    :goto_9
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 11
    ushr-int/lit8 v0, v2, 0x3

    .line 13
    if-ne v2, v1, :cond_12

    .line 15
    :cond_f
    const v0, 0x7fffffff

    .line 18
    :cond_12
    return v0

    .line 19
    :cond_13
    invoke-static {p0}, LX/1U7;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 22
    move-result v2

    .line 23
    iput v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 25
    if-eqz v2, :cond_f

    .line 27
    goto :goto_9
.end method

.method public getTag()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 2
    return v0
.end method

.method public mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/CodedInputStreamReader;->mergeGroupFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 7
    return-void
.end method

.method public mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/CodedInputStreamReader;->mergeMessageFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 7
    return-void
.end method

.method public readBool()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readBoolList(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/BooleanArrayList;

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_44

    .line 5
    check-cast p1, Lcom/google/protobuf/BooleanArrayList;

    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_2c

    .line 13
    if-ne v0, v1, :cond_88

    .line 15
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 21
    invoke-static {v1, v0}, LX/1U7;->A06(Lcom/google/protobuf/CodedInputStream;I)I

    .line 24
    move-result v2

    .line 25
    :cond_19
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 32
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 37
    move-result v0

    .line 38
    if-lt v0, v2, :cond_19

    .line 40
    :goto_28
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 53
    invoke-static {p0}, LX/1U7;->A1S(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2b

    .line 59
    invoke-static {p0}, LX/1U7;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 62
    move-result v1

    .line 63
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 65
    if-eq v1, v0, :cond_2c

    .line 67
    goto :goto_85

    .line 68
    :cond_44
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 70
    and-int/lit8 v0, v0, 0x7

    .line 72
    if-eqz v0, :cond_6a

    .line 74
    if-ne v0, v1, :cond_88

    .line 76
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 82
    invoke-static {v1, v0}, LX/1U7;->A06(Lcom/google/protobuf/CodedInputStream;I)I

    .line 85
    move-result v2

    .line 86
    :cond_56
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 99
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 102
    move-result v0

    .line 103
    if-lt v0, v2, :cond_56

    .line 105
    goto :goto_28

    .line 106
    :cond_6a
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-static {p0}, LX/1U7;->A1S(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2b

    .line 125
    invoke-static {p0}, LX/1U7;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 128
    move-result v1

    .line 129
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 131
    if-eq v1, v0, :cond_6a

    .line 133
    :goto_85
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 135
    return-void

    .line 136
    :cond_88
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 139
    move-result-object v0

    .line 140
    throw v0
.end method

.method public readBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public readBytesList(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_c

    .line 7
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readBytes()Lcom/google/protobuf/ByteString;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {p0}, LX/1U7;->A1S(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_23

    .line 25
    invoke-static {p0}, LX/1U7;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 28
    move-result v1

    .line 29
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 31
    if-eq v1, v0, :cond_c

    .line 33
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 35
    :cond_23
    return-void
.end method

.method public readDouble()D
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public readDoubleList(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/DoubleArrayList;

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4d

    .line 6
    check-cast p1, Lcom/google/protobuf/DoubleArrayList;

    .line 8
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 12
    if-eq v0, v1, :cond_31

    .line 14
    if-ne v0, v2, :cond_9c

    .line 16
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    .line 23
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 25
    invoke-static {v1, v0}, LX/1U7;->A06(Lcom/google/protobuf/CodedInputStream;I)I

    .line 28
    move-result v2

    .line 29
    :cond_1d
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    .line 40
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 42
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 45
    move-result v0

    .line 46
    if-lt v0, v2, :cond_1d

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    .line 62
    invoke-static {p0}, LX/1U7;->A1S(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_30

    .line 68
    invoke-static {p0}, LX/1U7;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 71
    move-result v1

    .line 72
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 74
    if-eq v1, v0, :cond_31

    .line 76
    goto :goto_99

    .line 77
    :cond_4d
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 81
    if-eq v0, v1, :cond_7a

    .line 83
    if-ne v0, v2, :cond_9c

    .line 85
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 88
    move-result v0

    .line 89
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    .line 92
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 94
    invoke-static {v1, v0}, LX/1U7;->A06(Lcom/google/protobuf/CodedInputStream;I)I

    .line 97
    move-result v2

    .line 98
    :cond_62
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 115
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 118
    move-result v0

    .line 119
    if-lt v0, v2, :cond_62

    .line 121
    return-void

    .line 122
    :cond_7a
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-static {p0}, LX/1U7;->A1S(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_30

    .line 145
    invoke-static {p0}, LX/1U7;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 148
    move-result v1

    .line 149
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 151
    if-eq v1, v0, :cond_7a

    .line 153
    :goto_99
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 155
    return-void

    .line 156
    :cond_9c
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 159
    move-result-object v0

    .line 160
    throw v0
.end method

.method public readEnum()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 4
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public readEnumList(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_42

    .line 5
    check-cast p1, Lcom/google/protobuf/IntArrayList;

    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_2c

    .line 13
    if-ne v0, v1, :cond_7c

    .line 15
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 21
    invoke-static {v1, v0}, LX/1U7;->A06(Lcom/google/protobuf/CodedInputStream;I)I

    .line 24
    move-result v2

    .line 25
    :cond_19
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 32
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 37
    move-result v0

    .line 38
    if-lt v0, v2, :cond_19

    .line 40
    :goto_28
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 51
    invoke-static {p0}, LX/1U7;->A1S(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2b

    .line 57
    invoke-static {p0}, LX/1U7;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 60
    move-result v1

    .line 61
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 63
    if-eq v1, v0, :cond_2c

    .line 65
    goto :goto_79

    .line 66
    :cond_42
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 68
    and-int/lit8 v0, v0, 0x7

    .line 70
    if-eqz v0, :cond_64

    .line 72
    if-ne v0, v1, :cond_7c

    .line 74
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 80
    invoke-static {v1, v0}, LX/1U7;->A06(Lcom/google/protobuf/CodedInputStream;I)I

    .line 83
    move-result v2

    .line 84
    :cond_54
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 91
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 93
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 96
    move-result v0

    .line 97
    if-lt v0, v2, :cond_54

    .line 99
    goto :goto_28

    .line 100
    :cond_64
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 103
    move-result v0

    .line 104
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 107
    invoke-static {p0}, LX/1U7;->A1S(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2b

    .line 113
    invoke-static {p0}, LX/1U7;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 116
    move-result v1

    .line 117
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 119
    if-eq v1, v0, :cond_64

    .line 121
    :goto_79
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 123
    return-void

    .line 124
    :cond_7c
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method

.method public readFixed32()I
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readFixed32List(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    .line 2
    const/4 v2, 0x5

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    check-cast p1, Lcom/google/protobuf/IntArrayList;

    .line 8
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 12
    if-eq v0, v1, :cond_4a

    .line 14
    if-ne v0, v2, :cond_67

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 25
    invoke-static {p0}, LX/1U7;->A1S(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_29

    .line 31
    invoke-static {p0}, LX/1U7;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 34
    move-result v1

    .line 35
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 37
    if-eq v1, v0, :cond_10

    .line 39
    :goto_27
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 44
    and-int/lit8 v0, v0, 0x7

    .line 46
    if-eq v0, v1, :cond_6c

    .line 48
    if-ne v0, v2, :cond_67

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 59
    invoke-static {p0}, LX/1U7;->A1S(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_29

    .line 65
    invoke-static {p0}, LX/1U7;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 68
    move-result v1

    .line 69
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 71
    if-eq v1, v0, :cond_32

    .line 73
    goto :goto_27

    .line 74
    :cond_4a
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 77
    move-result v0

    .line 78
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    .line 81
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 83
    invoke-static {v2, v0}, LX/1U7;->A06(Lcom/google/protobuf/CodedInputStream;I)I

    .line 86
    move-result v1

    .line 87
    :cond_57
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 94
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 96
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 99
    move-result v0

    .line 100
    if-lt v0, v1, :cond_57

    .line 102
    return-void

    .line 103
    :cond_67
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6c
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 111
    move-result v0

    .line 112
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    .line 115
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 117
    invoke-static {v2, v0}, LX/1U7;->A06(Lcom/google/protobuf/CodedInputStream;I)I

    .line 120
    move-result v1

    .line 121
    :cond_79
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 124
    move-result v0

    .line 125
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 128
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 130
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 133
    move-result v0

    .line 134
    if-lt v0, v1, :cond_79

    .line 136
    return-void
.end method

.method public readFixed64()J
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public readFixed64List(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_45

    .line 6
    check-cast p1, Lcom/google/protobuf/LongArrayList;

    .line 8
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 12
    if-eq v0, v1, :cond_2d

    .line 14
    if-ne v0, v2, :cond_84

    .line 16
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    .line 23
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 25
    invoke-static {v1, v0}, LX/1U7;->A06(Lcom/google/protobuf/CodedInputStream;I)I

    .line 28
    move-result v2

    .line 29
    :cond_1d
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 36
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 41
    move-result v0

    .line 42
    if-lt v0, v2, :cond_1d

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 54
    invoke-static {p0}, LX/1U7;->A1S(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2c

    .line 60
    invoke-static {p0}, LX/1U7;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 63
    move-result v1

    .line 64
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 66
    if-eq v1, v0, :cond_2d

    .line 68
    goto :goto_81

    .line 69
    :cond_45
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 71
    and-int/lit8 v0, v0, 0x7

    .line 73
    if-eq v0, v1, :cond_6a

    .line 75
    if-ne v0, v2, :cond_84

    .line 77
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 80
    move-result v0

    .line 81
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    .line 84
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 86
    invoke-static {v1, v0}, LX/1U7;->A06(Lcom/google/protobuf/CodedInputStream;I)I

    .line 89
    move-result v2

    .line 90
    :cond_5a
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 93
    move-result-wide v0

    .line 94
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 97
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 99
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 102
    move-result v0

    .line 103
    if-lt v0, v2, :cond_5a

    .line 105
    return-void

    .line 106
    :cond_6a
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 111
    move-result-wide v0

    .line 112
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 115
    invoke-static {p0}, LX/1U7;->A1S(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2c

    .line 121
    invoke-static {p0}, LX/1U7;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 124
    move-result v1

    .line 125
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 127
    if-eq v1, v0, :cond_6a

    .line 129
    :goto_81
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 131
    return-void

    .line 132
    :cond_84
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 135
    move-result-object v0

    .line 136
    throw v0
.end method

.method public readFloat()F
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public readFloatList(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/FloatArrayList;

    .line 2
    const/4 v2, 0x5

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2e

    .line 6
    check-cast p1, Lcom/google/protobuf/FloatArrayList;

    .line 8
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 12
    if-eq v0, v1, :cond_56

    .line 14
    if-ne v0, v2, :cond_77

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    .line 29
    invoke-static {p0}, LX/1U7;->A1S(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2d

    .line 35
    invoke-static {p0}, LX/1U7;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 38
    move-result v1

    .line 39
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 41
    if-eq v1, v0, :cond_10

    .line 43
    :goto_2b
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 48
    and-int/lit8 v0, v0, 0x7

    .line 50
    if-eq v0, v1, :cond_7c

    .line 52
    if-ne v0, v2, :cond_77

    .line 54
    :cond_36
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static {p0}, LX/1U7;->A1S(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2d

    .line 77
    invoke-static {p0}, LX/1U7;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 80
    move-result v1

    .line 81
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 83
    if-eq v1, v0, :cond_36

    .line 85
    goto :goto_2b

    .line 86
    :cond_56
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 89
    move-result v0

    .line 90
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    .line 93
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 95
    invoke-static {v2, v0}, LX/1U7;->A06(Lcom/google/protobuf/CodedInputStream;I)I

    .line 98
    move-result v1

    .line 99
    :cond_63
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    .line 110
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 112
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 115
    move-result v0

    .line 116
    if-lt v0, v1, :cond_63

    .line 118
    return-void

    .line 119
    :cond_77
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_7c
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 127
    move-result v0

    .line 128
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    .line 131
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 133
    invoke-static {v2, v0}, LX/1U7;->A06(Lcom/google/protobuf/CodedInputStream;I)I

    .line 136
    move-result v1

    .line 137
    :cond_89
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 154
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 157
    move-result v0

    .line 158
    if-lt v0, v1, :cond_89

    .line 160
    return-void
.end method

.method public readGroup(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "extensionRegistry"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 4
    sget-object v0, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/CodedInputStreamReader;->readGroup(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public readGroupBySchemaWithCheck(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/CodedInputStreamReader;->readGroup(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public readGroupList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 2
    and-int/lit8 v1, v2, 0x7

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq v1, v0, :cond_c

    .line 7
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/CodedInputStreamReader;->readGroup(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {p0}, LX/1U7;->A1S(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_25

    .line 25
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 27
    if-nez v0, :cond_25

    .line 29
    invoke-static {p0}, LX/1U7;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 32
    move-result v0

    .line 33
    if-eq v0, v2, :cond_c

    .line 35
    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 37
    :cond_25
    return-void
.end method

.method public readGroupList(Ljava/util/List;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "targetType",
            "extensionRegistry"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    sget-object v0, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 268435458
    invoke-virtual {v0, p2}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/CodedInputStreamReader;->readGroupList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 268435465
    return-void
.end method

.method public readInt32()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 4
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public readInt32List(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_42

    .line 5
    check-cast p1, Lcom/google/protobuf/IntArrayList;

    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_2c

    .line 13
    if-ne v0, v1, :cond_7c

    .line 15
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 21
    invoke-static {v1, v0}, LX/1U7;->A06(Lcom/google/protobuf/CodedInputStream;I)I

    .line 24
    move-result v2

    .line 25
    :cond_19
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 32
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 37
    move-result v0

    .line 38
    if-lt v0, v2, :cond_19

    .line 40
    :goto_28
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 51
    invoke-static {p0}, LX/1U7;->A1S(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2b

    .line 57
    invoke-static {p0}, LX/1U7;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 60
    move-result v1

    .line 61
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 63
    if-eq v1, v0, :cond_2c

    .line 65
    goto :goto_79

    .line 66
    :cond_42
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 68
    and-int/lit8 v0, v0, 0x7

    .line 70
    if-eqz v0, :cond_64

    .line 72
    if-ne v0, v1, :cond_7c

    .line 74
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 80
    invoke-static {v1, v0}, LX/1U7;->A06(Lcom/google/protobuf/CodedInputStream;I)I

    .line 83
    move-result v2

    .line 84
    :cond_54
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 91
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 93
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 96
    move-result v0

    .line 97
    if-lt v0, v2, :cond_54

    .line 99
    goto :goto_28

    .line 100
    :cond_64
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 103
    move-result v0

    .line 104
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 107
    invoke-static {p0}, LX/1U7;->A1S(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2b

    .line 113
    invoke-static {p0}, LX/1U7;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 116
    move-result v1

    .line 117
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 119
    if-eq v1, v0, :cond_64

    .line 121
    :goto_79
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 123
    return-void

    .line 124
    :cond_7c
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method

.method public readInt64()J
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public readInt64List(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_44

    .line 5
    check-cast p1, Lcom/google/protobuf/LongArrayList;

    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_2c

    .line 13
    if-ne v0, v1, :cond_80

    .line 15
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 21
    invoke-static {v1, v0}, LX/1U7;->A06(Lcom/google/protobuf/CodedInputStream;I)I

    .line 24
    move-result v2

    .line 25
    :cond_19
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 32
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 37
    move-result v0

    .line 38
    if-lt v0, v2, :cond_19

    .line 40
    :goto_28
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 53
    invoke-static {p0}, LX/1U7;->A1S(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2b

    .line 59
    invoke-static {p0}, LX/1U7;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 62
    move-result v1

    .line 63
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 65
    if-eq v1, v0, :cond_2c

    .line 67
    goto :goto_7d

    .line 68
    :cond_44
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 70
    and-int/lit8 v0, v0, 0x7

    .line 72
    if-eqz v0, :cond_66

    .line 74
    if-ne v0, v1, :cond_80

    .line 76
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 82
    invoke-static {v1, v0}, LX/1U7;->A06(Lcom/google/protobuf/CodedInputStream;I)I

    .line 85
    move-result v2

    .line 86
    :cond_56
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 89
    move-result-wide v0

    .line 90
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 93
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 95
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 98
    move-result v0

    .line 99
    if-lt v0, v2, :cond_56

    .line 101
    goto :goto_28

    .line 102
    :cond_66
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 107
    move-result-wide v0

    .line 108
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 111
    invoke-static {p0}, LX/1U7;->A1S(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2b

    .line 117
    invoke-static {p0}, LX/1U7;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 120
    move-result v1

    .line 121
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 123
    if-eq v1, v0, :cond_66

    .line 125
    :goto_7d
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 127
    return-void

    .line 128
    :cond_80
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method

.method public readMap(Ljava/util/Map;Lcom/google/protobuf/MapEntryLite$Metadata;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "metadata",
            "extensionRegistry"
        }
    .end annotation

    .line 0
    const/4 v5, 0x2

    .line 1
    invoke-direct {p0, v5}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 4
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    .line 13
    move-result v2

    .line 14
    iget-object v4, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 16
    iget-object v3, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 18
    :cond_12
    :goto_12
    :try_start_12
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->getFieldNumber()I

    .line 21
    move-result v1

    .line 22
    const v0, 0x7fffffff

    .line 25
    if-eq v1, v0, :cond_53

    .line 27
    invoke-static {p0}, LX/1U7;->A1S(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_53
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_5c

    .line 33
    const/4 v0, 0x1

    .line 34
    const-string v6, "Unable to parse map entry."

    .line 36
    if-eq v1, v0, :cond_40

    .line 38
    if-eq v1, v5, :cond_33

    .line 40
    :try_start_28
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->skipField()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_12

    .line 46
    invoke-static {v6}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    iget-object v1, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 53
    iget-object v0, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v1, v0, p3}, Lcom/google/protobuf/CodedInputStreamReader;->readField(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    goto :goto_12

    .line 64
    :cond_40
    iget-object v1, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v1, v0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readField(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    goto :goto_12
    :try_end_48
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_28 .. :try_end_48} :catch_48
    .catchall {:try_start_28 .. :try_end_48} :catchall_5c

    .line 72
    :catch_48
    :try_start_48
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->skipField()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_12

    .line 78
    invoke-static {v6}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_53
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_48 .. :try_end_56} :catchall_5c

    .line 86
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 88
    invoke-virtual {v0, v2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 91
    return-void

    .line 92
    :catchall_5c
    move-exception v1

    .line 93
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 95
    invoke-virtual {v0, v2}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 98
    throw v1
.end method

.method public readMessage(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "extensionRegistry"
        }
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 4
    sget-object v0, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/CodedInputStreamReader;->readMessage(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public readMessageBySchemaWithCheck(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/CodedInputStreamReader;->readMessage(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public readMessageList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .line 0
    iget v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 2
    and-int/lit8 v1, v2, 0x7

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_c

    .line 7
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/CodedInputStreamReader;->readMessage(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {p0}, LX/1U7;->A1S(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_25

    .line 25
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 27
    if-nez v0, :cond_25

    .line 29
    invoke-static {p0}, LX/1U7;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 32
    move-result v0

    .line 33
    if-eq v0, v2, :cond_c

    .line 35
    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 37
    :cond_25
    return-void
.end method

.method public readMessageList(Ljava/util/List;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "targetType",
            "extensionRegistry"
        }
    .end annotation

    .line 268435456
    sget-object v0, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 268435458
    invoke-virtual {v0, p2}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/CodedInputStreamReader;->readMessageList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 268435465
    return-void
.end method

.method public readSFixed32()I
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readSFixed32List(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    .line 2
    const/4 v2, 0x5

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    check-cast p1, Lcom/google/protobuf/IntArrayList;

    .line 8
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 12
    if-eq v0, v1, :cond_4a

    .line 14
    if-ne v0, v2, :cond_67

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 25
    invoke-static {p0}, LX/1U7;->A1S(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_29

    .line 31
    invoke-static {p0}, LX/1U7;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 34
    move-result v1

    .line 35
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 37
    if-eq v1, v0, :cond_10

    .line 39
    :goto_27
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 44
    and-int/lit8 v0, v0, 0x7

    .line 46
    if-eq v0, v1, :cond_6c

    .line 48
    if-ne v0, v2, :cond_67

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 59
    invoke-static {p0}, LX/1U7;->A1S(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_29

    .line 65
    invoke-static {p0}, LX/1U7;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 68
    move-result v1

    .line 69
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 71
    if-eq v1, v0, :cond_32

    .line 73
    goto :goto_27

    .line 74
    :cond_4a
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 77
    move-result v0

    .line 78
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    .line 81
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 83
    invoke-static {v2, v0}, LX/1U7;->A06(Lcom/google/protobuf/CodedInputStream;I)I

    .line 86
    move-result v1

    .line 87
    :cond_57
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 94
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 96
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 99
    move-result v0

    .line 100
    if-lt v0, v1, :cond_57

    .line 102
    return-void

    .line 103
    :cond_67
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6c
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 111
    move-result v0

    .line 112
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->verifyPackedFixed32Length(I)V

    .line 115
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 117
    invoke-static {v2, v0}, LX/1U7;->A06(Lcom/google/protobuf/CodedInputStream;I)I

    .line 120
    move-result v1

    .line 121
    :cond_79
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 124
    move-result v0

    .line 125
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 128
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 130
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 133
    move-result v0

    .line 134
    if-lt v0, v1, :cond_79

    .line 136
    return-void
.end method

.method public readSFixed64()J
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public readSFixed64List(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_45

    .line 6
    check-cast p1, Lcom/google/protobuf/LongArrayList;

    .line 8
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 12
    if-eq v0, v1, :cond_2d

    .line 14
    if-ne v0, v2, :cond_84

    .line 16
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    .line 23
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 25
    invoke-static {v1, v0}, LX/1U7;->A06(Lcom/google/protobuf/CodedInputStream;I)I

    .line 28
    move-result v2

    .line 29
    :cond_1d
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 36
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 41
    move-result v0

    .line 42
    if-lt v0, v2, :cond_1d

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 54
    invoke-static {p0}, LX/1U7;->A1S(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2c

    .line 60
    invoke-static {p0}, LX/1U7;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 63
    move-result v1

    .line 64
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 66
    if-eq v1, v0, :cond_2d

    .line 68
    goto :goto_81

    .line 69
    :cond_45
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 71
    and-int/lit8 v0, v0, 0x7

    .line 73
    if-eq v0, v1, :cond_6a

    .line 75
    if-ne v0, v2, :cond_84

    .line 77
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 80
    move-result v0

    .line 81
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->verifyPackedFixed64Length(I)V

    .line 84
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 86
    invoke-static {v1, v0}, LX/1U7;->A06(Lcom/google/protobuf/CodedInputStream;I)I

    .line 89
    move-result v2

    .line 90
    :cond_5a
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 93
    move-result-wide v0

    .line 94
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 97
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 99
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 102
    move-result v0

    .line 103
    if-lt v0, v2, :cond_5a

    .line 105
    return-void

    .line 106
    :cond_6a
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 111
    move-result-wide v0

    .line 112
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 115
    invoke-static {p0}, LX/1U7;->A1S(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2c

    .line 121
    invoke-static {p0}, LX/1U7;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 124
    move-result v1

    .line 125
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 127
    if-eq v1, v0, :cond_6a

    .line 129
    :goto_81
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 131
    return-void

    .line 132
    :cond_84
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 135
    move-result-object v0

    .line 136
    throw v0
.end method

.method public readSInt32()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public readSInt32List(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_44

    .line 5
    check-cast p1, Lcom/google/protobuf/IntArrayList;

    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_2c

    .line 13
    if-ne v0, v1, :cond_80

    .line 15
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 21
    invoke-static {v1, v0}, LX/1U7;->A06(Lcom/google/protobuf/CodedInputStream;I)I

    .line 24
    move-result v2

    .line 25
    :cond_19
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 32
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 37
    move-result v0

    .line 38
    if-lt v0, v2, :cond_19

    .line 40
    :goto_28
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 53
    invoke-static {p0}, LX/1U7;->A1S(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2b

    .line 59
    invoke-static {p0}, LX/1U7;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 62
    move-result v1

    .line 63
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 65
    if-eq v1, v0, :cond_2c

    .line 67
    goto :goto_7d

    .line 68
    :cond_44
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 70
    and-int/lit8 v0, v0, 0x7

    .line 72
    if-eqz v0, :cond_66

    .line 74
    if-ne v0, v1, :cond_80

    .line 76
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 82
    invoke-static {v1, v0}, LX/1U7;->A06(Lcom/google/protobuf/CodedInputStream;I)I

    .line 85
    move-result v2

    .line 86
    :cond_56
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 89
    move-result v0

    .line 90
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 93
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 95
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 98
    move-result v0

    .line 99
    if-lt v0, v2, :cond_56

    .line 101
    goto :goto_28

    .line 102
    :cond_66
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 107
    move-result v0

    .line 108
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 111
    invoke-static {p0}, LX/1U7;->A1S(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2b

    .line 117
    invoke-static {p0}, LX/1U7;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 120
    move-result v1

    .line 121
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 123
    if-eq v1, v0, :cond_66

    .line 125
    :goto_7d
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 127
    return-void

    .line 128
    :cond_80
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method

.method public readSInt64()J
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public readSInt64List(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_44

    .line 5
    check-cast p1, Lcom/google/protobuf/LongArrayList;

    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_2c

    .line 13
    if-ne v0, v1, :cond_80

    .line 15
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 21
    invoke-static {v1, v0}, LX/1U7;->A06(Lcom/google/protobuf/CodedInputStream;I)I

    .line 24
    move-result v2

    .line 25
    :cond_19
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 32
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 37
    move-result v0

    .line 38
    if-lt v0, v2, :cond_19

    .line 40
    :goto_28
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 53
    invoke-static {p0}, LX/1U7;->A1S(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2b

    .line 59
    invoke-static {p0}, LX/1U7;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 62
    move-result v1

    .line 63
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 65
    if-eq v1, v0, :cond_2c

    .line 67
    goto :goto_7d

    .line 68
    :cond_44
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 70
    and-int/lit8 v0, v0, 0x7

    .line 72
    if-eqz v0, :cond_66

    .line 74
    if-ne v0, v1, :cond_80

    .line 76
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 82
    invoke-static {v1, v0}, LX/1U7;->A06(Lcom/google/protobuf/CodedInputStream;I)I

    .line 85
    move-result v2

    .line 86
    :cond_56
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 89
    move-result-wide v0

    .line 90
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 93
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 95
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 98
    move-result v0

    .line 99
    if-lt v0, v2, :cond_56

    .line 101
    goto :goto_28

    .line 102
    :cond_66
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 107
    move-result-wide v0

    .line 108
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 111
    invoke-static {p0}, LX/1U7;->A1S(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2b

    .line 117
    invoke-static {p0}, LX/1U7;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 120
    move-result v1

    .line 121
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 123
    if-eq v1, v0, :cond_66

    .line 125
    :goto_7d
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 127
    return-void

    .line 128
    :cond_80
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method

.method public readString()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public readStringList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readStringListInternal(Ljava/util/List;Z)V

    .line 4
    return-void
.end method

.method public readStringListInternal(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "requireUtf8"
        }
    .end annotation

    .line 0
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_44

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/LazyStringList;

    .line 9
    if-eqz v0, :cond_27

    .line 11
    if-nez p2, :cond_3f

    .line 13
    check-cast p1, Lcom/google/protobuf/LazyStringList;

    .line 15
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readBytes()Lcom/google/protobuf/ByteString;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 22
    invoke-static {p0}, LX/1U7;->A1S(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_26

    .line 28
    invoke-static {p0}, LX/1U7;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 31
    move-result v1

    .line 32
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 34
    if-eq v1, v0, :cond_f

    .line 36
    :goto_24
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    if-nez p2, :cond_3f

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    :goto_2d
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {p0}, LX/1U7;->A1S(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_26

    .line 54
    invoke-static {p0}, LX/1U7;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 57
    move-result v1

    .line 58
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 60
    if-eq v1, v0, :cond_27

    .line 62
    goto :goto_24

    .line 63
    :cond_3f
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readStringRequireUtf8()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_2d

    .line 68
    :cond_44
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public readStringListRequireUtf8(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedInputStreamReader;->readStringListInternal(Ljava/util/List;Z)V

    .line 4
    return-void
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public readUInt32()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 4
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public readUInt32List(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_42

    .line 5
    check-cast p1, Lcom/google/protobuf/IntArrayList;

    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_2c

    .line 13
    if-ne v0, v1, :cond_7c

    .line 15
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 21
    invoke-static {v1, v0}, LX/1U7;->A06(Lcom/google/protobuf/CodedInputStream;I)I

    .line 24
    move-result v2

    .line 25
    :cond_19
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 32
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 37
    move-result v0

    .line 38
    if-lt v0, v2, :cond_19

    .line 40
    :goto_28
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 51
    invoke-static {p0}, LX/1U7;->A1S(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2b

    .line 57
    invoke-static {p0}, LX/1U7;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 60
    move-result v1

    .line 61
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 63
    if-eq v1, v0, :cond_2c

    .line 65
    goto :goto_79

    .line 66
    :cond_42
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 68
    and-int/lit8 v0, v0, 0x7

    .line 70
    if-eqz v0, :cond_64

    .line 72
    if-ne v0, v1, :cond_7c

    .line 74
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 80
    invoke-static {v1, v0}, LX/1U7;->A06(Lcom/google/protobuf/CodedInputStream;I)I

    .line 83
    move-result v2

    .line 84
    :cond_54
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 91
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 93
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 96
    move-result v0

    .line 97
    if-lt v0, v2, :cond_54

    .line 99
    goto :goto_28

    .line 100
    :cond_64
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 103
    move-result v0

    .line 104
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 107
    invoke-static {p0}, LX/1U7;->A1S(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2b

    .line 113
    invoke-static {p0}, LX/1U7;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 116
    move-result v1

    .line 117
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 119
    if-eq v1, v0, :cond_64

    .line 121
    :goto_79
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 123
    return-void

    .line 124
    :cond_7c
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method

.method public readUInt64()J
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public readUInt64List(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_44

    .line 5
    check-cast p1, Lcom/google/protobuf/LongArrayList;

    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_2c

    .line 13
    if-ne v0, v1, :cond_80

    .line 15
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 21
    invoke-static {v1, v0}, LX/1U7;->A06(Lcom/google/protobuf/CodedInputStream;I)I

    .line 24
    move-result v2

    .line 25
    :cond_19
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 32
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 37
    move-result v0

    .line 38
    if-lt v0, v2, :cond_19

    .line 40
    :goto_28
    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 53
    invoke-static {p0}, LX/1U7;->A1S(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2b

    .line 59
    invoke-static {p0}, LX/1U7;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 62
    move-result v1

    .line 63
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 65
    if-eq v1, v0, :cond_2c

    .line 67
    goto :goto_7d

    .line 68
    :cond_44
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 70
    and-int/lit8 v0, v0, 0x7

    .line 72
    if-eqz v0, :cond_66

    .line 74
    if-ne v0, v1, :cond_80

    .line 76
    invoke-static {p0}, LX/1U7;->A07(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 82
    invoke-static {v1, v0}, LX/1U7;->A06(Lcom/google/protobuf/CodedInputStream;I)I

    .line 85
    move-result v2

    .line 86
    :cond_56
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 89
    move-result-wide v0

    .line 90
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 93
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 95
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 98
    move-result v0

    .line 99
    if-lt v0, v2, :cond_56

    .line 101
    goto :goto_28

    .line 102
    :cond_66
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 107
    move-result-wide v0

    .line 108
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 111
    invoke-static {p0}, LX/1U7;->A1S(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2b

    .line 117
    invoke-static {p0}, LX/1U7;->A08(Lcom/google/protobuf/CodedInputStreamReader;)I

    .line 120
    move-result v1

    .line 121
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 123
    if-eq v1, v0, :cond_66

    .line 125
    :goto_7d
    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->nextTag:I

    .line 127
    return-void

    .line 128
    :cond_80
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method

.method public shouldDiscardUnknownFields()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 2
    iget-boolean v0, v0, Lcom/google/protobuf/CodedInputStream;->shouldDiscardUnknownFields:Z

    .line 4
    return v0
.end method

.method public skipField()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/1U7;->A1S(Lcom/google/protobuf/CodedInputStreamReader;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_13

    .line 6
    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->tag:I

    .line 8
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 10
    if-eq v1, v0, :cond_13

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->input:Lcom/google/protobuf/CodedInputStream;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method
