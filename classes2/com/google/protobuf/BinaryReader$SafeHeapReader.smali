.class public final Lcom/google/protobuf/BinaryReader$SafeHeapReader;
.super Lcom/google/protobuf/BinaryReader;
.source ""


# instance fields
.field public final buffer:[B

.field public final bufferIsImmutable:Z

.field public endGroupTag:I

.field public final initialPos:I

.field public limit:I

.field public pos:I

.field public tag:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytebuf",
            "bufferIsImmutable"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->bufferIsImmutable:Z

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 22
    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->initialPos:I

    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 35
    return-void
.end method

.method private isAtEnd()Z
    .registers 4

    .line 0
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method private readByte()B
    .registers 4

    .line 0
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 4
    if-eq v2, v0, :cond_f

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 8
    add-int/lit8 v0, v2, 0x1

    .line 10
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 12
    aget-byte v0, v1, v2

    .line 14
    return v0

    .line 15
    :cond_f
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 18
    move-result-object v0

    .line 19
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
    sget-object v1, Lcom/google/protobuf/BinaryReader$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    aget v0, v1, v0

    .line 8
    packed-switch v0, :pswitch_data_a0

    .line 11
    const-string v1, "unsupported field type."

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :pswitch_13  #0x1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readBool()Z

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readBytes()Lcom/google/protobuf/ByteString;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readDouble()D

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x4
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readEnum()I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x5
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readFixed32()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0x6
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readFixed64()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_45  #0x7
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readFloat()F

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4e  #0x8
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readInt32()I

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_57  #0x9
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readInt64()J

    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_60  #0xa
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readMessage(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_65  #0xb
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSFixed32()I

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_6e  #0xc
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSFixed64()J

    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_77  #0xd
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSInt32()I

    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_80  #0xe
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSInt64()J

    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_89  #0xf
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readStringRequireUtf8()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_8e  #0x10
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readUInt32()I

    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_97  #0x11
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readUInt64()J

    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_13  #00000001
        :pswitch_1c  #00000002
        :pswitch_21  #00000003
        :pswitch_2a  #00000004
        :pswitch_33  #00000005
        :pswitch_3c  #00000006
        :pswitch_45  #00000007
        :pswitch_4e  #00000008
        :pswitch_57  #00000009
        :pswitch_60  #0000000a
        :pswitch_65  #0000000b
        :pswitch_6e  #0000000c
        :pswitch_77  #0000000d
        :pswitch_80  #0000000e
        :pswitch_89  #0000000f
        :pswitch_8e  #00000010
        :pswitch_97  #00000011
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
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 268435463
    invoke-interface {p1, v0}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 268435466
    return-object v0
.end method

.method private readLittleEndian32()I
    .registers 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method private readLittleEndian32_NoCheck()I
    .registers 5

    .line 0
    iget v3, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 2
    iget-object v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 4
    add-int/lit8 v0, v3, 0x4

    .line 6
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 8
    aget-byte v0, v2, v3

    .line 10
    and-int/lit16 v1, v0, 0xff

    .line 12
    add-int/lit8 v0, v3, 0x1

    .line 14
    aget-byte v0, v2, v0

    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 18
    shl-int/lit8 v0, v0, 0x8

    .line 20
    or-int/2addr v1, v0

    .line 21
    add-int/lit8 v0, v3, 0x2

    .line 23
    aget-byte v0, v2, v0

    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 27
    shl-int/lit8 v0, v0, 0x10

    .line 29
    or-int/2addr v1, v0

    .line 30
    add-int/lit8 v0, v3, 0x3

    .line 32
    aget-byte v0, v2, v0

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 38
    or-int/2addr v0, v1

    .line 39
    return v0
.end method

.method private readLittleEndian64()J
    .registers 3

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private readLittleEndian64_NoCheck()J
    .registers 10

    .line 0
    iget v6, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 2
    iget-object v5, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 4
    add-int/lit8 v0, v6, 0x8

    .line 6
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 8
    aget-byte v0, v5, v6

    .line 10
    int-to-long v3, v0

    .line 11
    const-wide/16 v7, 0xff

    .line 13
    and-long/2addr v3, v7

    .line 14
    add-int/lit8 v0, v6, 0x1

    .line 16
    aget-byte v0, v5, v0

    .line 18
    int-to-long v1, v0

    .line 19
    and-long/2addr v1, v7

    .line 20
    const/16 v0, 0x8

    .line 22
    shl-long/2addr v1, v0

    .line 23
    or-long/2addr v3, v1

    .line 24
    add-int/lit8 v0, v6, 0x2

    .line 26
    aget-byte v0, v5, v0

    .line 28
    int-to-long v1, v0

    .line 29
    and-long/2addr v1, v7

    .line 30
    const/16 v0, 0x10

    .line 32
    shl-long/2addr v1, v0

    .line 33
    or-long/2addr v3, v1

    .line 34
    add-int/lit8 v0, v6, 0x3

    .line 36
    aget-byte v0, v5, v0

    .line 38
    int-to-long v1, v0

    .line 39
    and-long/2addr v1, v7

    .line 40
    const/16 v0, 0x18

    .line 42
    shl-long/2addr v1, v0

    .line 43
    or-long/2addr v3, v1

    .line 44
    add-int/lit8 v0, v6, 0x4

    .line 46
    aget-byte v0, v5, v0

    .line 48
    int-to-long v1, v0

    .line 49
    and-long/2addr v1, v7

    .line 50
    const/16 v0, 0x20

    .line 52
    shl-long/2addr v1, v0

    .line 53
    or-long/2addr v3, v1

    .line 54
    add-int/lit8 v0, v6, 0x5

    .line 56
    aget-byte v0, v5, v0

    .line 58
    int-to-long v1, v0

    .line 59
    and-long/2addr v1, v7

    .line 60
    const/16 v0, 0x28

    .line 62
    shl-long/2addr v1, v0

    .line 63
    or-long/2addr v3, v1

    .line 64
    add-int/lit8 v0, v6, 0x6

    .line 66
    aget-byte v0, v5, v0

    .line 68
    int-to-long v1, v0

    .line 69
    and-long/2addr v1, v7

    .line 70
    const/16 v0, 0x30

    .line 72
    shl-long/2addr v1, v0

    .line 73
    or-long/2addr v3, v1

    .line 74
    add-int/lit8 v0, v6, 0x7

    .line 76
    aget-byte v0, v5, v0

    .line 78
    int-to-long v1, v0

    .line 79
    and-long/2addr v1, v7

    .line 80
    const/16 v0, 0x38

    .line 82
    shl-long/2addr v1, v0

    .line 83
    or-long/2addr v1, v3

    .line 84
    return-wide v1
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
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 268435463
    invoke-interface {p1, v0}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 268435466
    return-object v0
.end method

.method private readVarint32()I
    .registers 8

    .line 0
    iget v5, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 2
    iget v3, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 4
    if-eq v3, v5, :cond_79

    .line 6
    iget-object v4, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 8
    add-int/lit8 v1, v5, 0x1

    .line 10
    aget-byte v2, v4, v5

    .line 12
    if-ltz v2, :cond_11

    .line 14
    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 16
    return v2

    .line 17
    :cond_11
    sub-int/2addr v3, v1

    .line 18
    const/16 v0, 0x9

    .line 20
    if-ge v3, v0, :cond_1c

    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint64SlowPath()J

    .line 25
    move-result-wide v1

    .line 26
    long-to-int v0, v1

    .line 27
    return v0

    .line 28
    :cond_1c
    add-int/lit8 v6, v5, 0x2

    .line 30
    aget-byte v0, v4, v1

    .line 32
    shl-int/lit8 v1, v0, 0x7

    .line 34
    xor-int/2addr v1, v2

    .line 35
    if-gez v1, :cond_2a

    .line 37
    xor-int/lit8 v0, v1, -0x80

    .line 39
    :goto_27
    iput v6, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 41
    return v0

    .line 42
    :cond_2a
    add-int/lit8 v3, v5, 0x3

    .line 44
    aget-byte v0, v4, v6

    .line 46
    shl-int/lit8 v2, v0, 0xe

    .line 48
    xor-int/2addr v2, v1

    .line 49
    if-ltz v2, :cond_37

    .line 51
    xor-int/lit16 v0, v2, 0x3f80

    .line 53
    :goto_35
    move v6, v3

    .line 54
    goto :goto_27

    .line 55
    :cond_37
    add-int/lit8 v6, v5, 0x4

    .line 57
    aget-byte v0, v4, v3

    .line 59
    shl-int/lit8 v0, v0, 0x15

    .line 61
    xor-int/2addr v2, v0

    .line 62
    if-gez v2, :cond_45

    .line 64
    const v0, -0x1fc080

    .line 67
    xor-int/2addr v0, v2

    .line 68
    goto :goto_27

    .line 69
    :cond_45
    add-int/lit8 v3, v5, 0x5

    .line 71
    aget-byte v1, v4, v6

    .line 73
    shl-int/lit8 v0, v1, 0x1c

    .line 75
    xor-int/2addr v2, v0

    .line 76
    const v0, 0xfe03f80

    .line 79
    xor-int/2addr v2, v0

    .line 80
    if-gez v1, :cond_75

    .line 82
    add-int/lit8 v6, v5, 0x6

    .line 84
    aget-byte v0, v4, v3

    .line 86
    if-gez v0, :cond_77

    .line 88
    add-int/lit8 v3, v5, 0x7

    .line 90
    aget-byte v0, v4, v6

    .line 92
    if-gez v0, :cond_75

    .line 94
    add-int/lit8 v6, v5, 0x8

    .line 96
    aget-byte v0, v4, v3

    .line 98
    if-gez v0, :cond_77

    .line 100
    add-int/lit8 v3, v5, 0x9

    .line 102
    aget-byte v0, v4, v6

    .line 104
    if-gez v0, :cond_75

    .line 106
    add-int/lit8 v6, v5, 0xa

    .line 108
    aget-byte v0, v4, v3

    .line 110
    if-gez v0, :cond_77

    .line 112
    invoke-static {}, LX/1U7;->A0S()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_75
    move v0, v2

    .line 118
    goto :goto_35

    .line 119
    :cond_77
    move v0, v2

    .line 120
    goto :goto_27

    .line 121
    :cond_79
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method

.method private readVarint64SlowPath()J
    .registers 7

    .line 0
    const-wide/16 v4, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readByte()B

    .line 6
    move-result v2

    .line 7
    and-int/lit8 v0, v2, 0x7f

    .line 9
    int-to-long v0, v0

    .line 10
    shl-long/2addr v0, v3

    .line 11
    or-long/2addr v4, v0

    .line 12
    and-int/lit16 v0, v2, 0x80

    .line 14
    if-nez v0, :cond_11

    .line 16
    return-wide v4

    .line 17
    :cond_11
    add-int/lit8 v3, v3, 0x7

    .line 19
    const/16 v0, 0x40

    .line 21
    if-lt v3, v0, :cond_3

    .line 23
    invoke-static {}, LX/1U7;->A0S()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method private requireBytes(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 0
    if-ltz p1, :cond_a

    .line 2
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 4
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 6
    sub-int/2addr v1, v0

    .line 7
    if-gt p1, v1, :cond_a

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
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
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 2
    if-ne v0, p1, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 8
    move-result-object v0

    .line 9
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
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

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

.method private skipBytes(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 3
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 5
    add-int/2addr v0, p1

    .line 6
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 8
    return-void
.end method

.method private skipGroup()V
    .registers 4

    .line 0
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 4
    ushr-int/lit8 v0, v0, 0x3

    .line 6
    shl-int/lit8 v0, v0, 0x3

    .line 8
    or-int/lit8 v0, v0, 0x4

    .line 10
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 12
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->getFieldNumber()I

    .line 15
    move-result v1

    .line 16
    const v0, 0x7fffffff

    .line 19
    if-eq v1, v0, :cond_1b

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->skipField()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_c

    .line 27
    :cond_1b
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 29
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 31
    if-ne v1, v0, :cond_24

    .line 33
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 35
    return-void

    .line 36
    :cond_24
    const-string v0, "Failed to parse the message."

    .line 38
    invoke-static {v0}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method private skipVarint()V
    .registers 6

    .line 0
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 4
    sub-int/2addr v1, v0

    .line 5
    const/16 v4, 0xa

    .line 7
    if-lt v1, v4, :cond_1b

    .line 9
    iget-object v3, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    add-int/lit8 v1, v0, 0x1

    .line 14
    aget-byte v0, v3, v0

    .line 16
    if-ltz v0, :cond_15

    .line 18
    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 20
    return-void

    .line 21
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    move v0, v1

    .line 24
    if-ge v2, v4, :cond_1b

    .line 26
    goto :goto_c

    .line 27
    :cond_1b
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->skipVarintSlowPath()V

    .line 30
    return-void
.end method

.method private skipVarintSlowPath()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readByte()B

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_8

    .line 7
    return-void

    .line 8
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 10
    const/16 v0, 0xa

    .line 12
    if-lt v1, v0, :cond_1

    .line 14
    invoke-static {}, LX/1U7;->A0S()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17
    move-result-object v0

    .line 18
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
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 3
    and-int/lit8 v0, p1, 0x3

    .line 5
    if-nez v0, :cond_8

    .line 7
    return-void

    .line 8
    :cond_8
    const-string v0, "Failed to parse the message."

    .line 10
    invoke-static {v0}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 13
    move-result-object v0

    .line 14
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
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 3
    and-int/lit8 v0, p1, 0x7

    .line 5
    if-nez v0, :cond_8

    .line 7
    return-void

    .line 8
    :cond_8
    const-string v0, "Failed to parse the message."

    .line 10
    invoke-static {v0}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method


# virtual methods
.method public getFieldNumber()I
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 3
    move-result v0

    .line 4
    const v2, 0x7fffffff

    .line 7
    if-nez v0, :cond_16

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 15
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 17
    if-eq v1, v0, :cond_16

    .line 19
    ushr-int/lit8 v0, v1, 0x3

    .line 21
    return v0

    .line 22
    :cond_16
    return v2
.end method

.method public getTag()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 2
    return v0
.end method

.method public getTotalBytesRead()I
    .registers 3

    .line 0
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->initialPos:I

    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
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
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 4
    ushr-int/lit8 v0, v0, 0x3

    .line 6
    shl-int/lit8 v0, v0, 0x3

    .line 8
    or-int/lit8 v0, v0, 0x4

    .line 10
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 12
    :try_start_c
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 15
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 17
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 19
    if-ne v1, v0, :cond_18
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_1f

    .line 21
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

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
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 34
    throw v0
.end method

.method public mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
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
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 7
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 9
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 14
    :try_start_e
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 17
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 19
    if-ne v0, v1, :cond_18
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_1f

    .line 21
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

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
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 34
    throw v0
.end method

.method public readBool()Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_b
    return v1
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
    if-eqz v0, :cond_3e

    .line 5
    check-cast p1, Lcom/google/protobuf/BooleanArrayList;

    .line 7
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_26

    .line 13
    if-ne v0, v1, :cond_61

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 18
    move-result v0

    .line 19
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 21
    add-int/2addr v2, v0

    .line 22
    :goto_16
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 24
    if-ge v0, v2, :cond_84

    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_22

    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_22
    invoke-virtual {p1, v0}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 37
    goto :goto_16

    .line 38
    :cond_26
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readBool()Z

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 45
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_87

    .line 51
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 53
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 56
    move-result v1

    .line 57
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 59
    if-eq v1, v0, :cond_26

    .line 61
    goto :goto_81

    .line 62
    :cond_3e
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 64
    and-int/lit8 v0, v0, 0x7

    .line 66
    if-eqz v0, :cond_66

    .line 68
    if-ne v0, v1, :cond_61

    .line 70
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 73
    move-result v0

    .line 74
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 76
    add-int/2addr v2, v0

    .line 77
    :goto_4d
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 79
    if-ge v0, v2, :cond_84

    .line 81
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz v1, :cond_59

    .line 88
    const/4 v0, 0x1

    .line 89
    :cond_59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_4d

    .line 97
    :cond_61
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_66
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readBool()Z

    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_87

    .line 119
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 121
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 124
    move-result v1

    .line 125
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 127
    if-eq v1, v0, :cond_66

    .line 129
    :goto_81
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 131
    return-void

    .line 132
    :cond_84
    invoke-direct {p0, v2}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    .line 135
    :cond_87
    return-void
.end method

.method public readBytes()Lcom/google/protobuf/ByteString;
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_d

    .line 10
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-direct {p0, v3}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 16
    iget-boolean v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->bufferIsImmutable:Z

    .line 18
    iget-object v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 20
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 22
    if-eqz v1, :cond_23

    .line 24
    new-instance v1, Lcom/google/protobuf/ByteString$BoundedByteString;

    .line 26
    invoke-direct {v1, v2, v0, v3}, Lcom/google/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    .line 29
    :goto_1d
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 31
    add-int/2addr v0, v3

    .line 32
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 34
    return-object v1

    .line 35
    :cond_23
    invoke-static {v2, v0, v3}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_1d
.end method

.method public readBytesList(Ljava/util/List;)V
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
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

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
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readBytes()Lcom/google/protobuf/ByteString;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_25

    .line 25
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 27
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 30
    move-result v1

    .line 31
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 33
    if-eq v1, v0, :cond_c

    .line 35
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 37
    :cond_25
    return-void
.end method

.method public readDouble()D
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 11
    move-result-wide v0

    .line 12
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
    if-eqz v0, :cond_2a

    .line 6
    check-cast p1, Lcom/google/protobuf/DoubleArrayList;

    .line 8
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 12
    if-eq v0, v1, :cond_71

    .line 14
    if-ne v0, v2, :cond_50

    .line 16
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 23
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    :goto_1a
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 28
    if-ge v0, v2, :cond_8a

    .line 30
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    .line 41
    goto :goto_1a

    .line 42
    :cond_2a
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 44
    and-int/lit8 v0, v0, 0x7

    .line 46
    if-eq v0, v1, :cond_55

    .line 48
    if-ne v0, v2, :cond_50

    .line 50
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 53
    move-result v0

    .line 54
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 57
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 59
    add-int/2addr v2, v0

    .line 60
    :goto_3c
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 62
    if-ge v0, v2, :cond_8a

    .line 64
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_3c

    .line 80
    :cond_50
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_55
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readDouble()D

    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8a

    .line 102
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 104
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 107
    move-result v1

    .line 108
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 110
    if-eq v1, v0, :cond_55

    .line 112
    goto :goto_88

    .line 113
    :cond_71
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readDouble()D

    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    .line 120
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8a

    .line 126
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 128
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 131
    move-result v1

    .line 132
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 134
    if-eq v1, v0, :cond_71

    .line 136
    :goto_88
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 138
    :cond_8a
    return-void
.end method

.method public readEnum()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

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
    if-eqz v0, :cond_22

    .line 5
    check-cast p1, Lcom/google/protobuf/IntArrayList;

    .line 7
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_5a

    .line 13
    if-ne v0, v1, :cond_3d

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    :goto_16
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 24
    if-ge v0, v1, :cond_73

    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 33
    goto :goto_16

    .line 34
    :cond_22
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 36
    and-int/lit8 v0, v0, 0x7

    .line 38
    if-eqz v0, :cond_42

    .line 40
    if-ne v0, v1, :cond_3d

    .line 42
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 48
    add-int/2addr v1, v0

    .line 49
    :goto_31
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 51
    if-ge v0, v1, :cond_73

    .line 53
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 60
    goto :goto_31

    .line 61
    :cond_3d
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readEnum()I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 73
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_73

    .line 79
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 81
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 84
    move-result v1

    .line 85
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 87
    if-eq v1, v0, :cond_42

    .line 89
    goto :goto_71

    .line 90
    :cond_5a
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readEnum()I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 97
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_73

    .line 103
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 105
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 108
    move-result v1

    .line 109
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 111
    if-eq v1, v0, :cond_5a

    .line 113
    :goto_71
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 115
    :cond_73
    return-void
.end method

.method public readFixed32()I
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    .line 11
    move-result v0

    .line 12
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
    if-eqz v0, :cond_40

    .line 6
    check-cast p1, Lcom/google/protobuf/IntArrayList;

    .line 8
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 12
    if-eq v0, v1, :cond_2a

    .line 14
    if-ne v0, v2, :cond_76

    .line 16
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readFixed32()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_29

    .line 29
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 31
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 34
    move-result v1

    .line 35
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 37
    if-eq v1, v0, :cond_10

    .line 39
    :goto_27
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 49
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 51
    add-int/2addr v1, v0

    .line 52
    :goto_34
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 54
    if-ge v0, v1, :cond_29

    .line 56
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 63
    goto :goto_34

    .line 64
    :cond_40
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 66
    and-int/lit8 v0, v0, 0x7

    .line 68
    if-eq v0, v1, :cond_60

    .line 70
    if-ne v0, v2, :cond_76

    .line 72
    :cond_48
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readFixed32()I

    .line 75
    move-result v0

    .line 76
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 79
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_29

    .line 85
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 87
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 90
    move-result v1

    .line 91
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 93
    if-eq v1, v0, :cond_48

    .line 95
    goto :goto_27

    .line 96
    :cond_60
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 99
    move-result v0

    .line 100
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 103
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 105
    add-int/2addr v1, v0

    .line 106
    :goto_6a
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 108
    if-ge v0, v1, :cond_29

    .line 110
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    .line 113
    move-result v0

    .line 114
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 117
    goto :goto_6a

    .line 118
    :cond_76
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 121
    move-result-object v0

    .line 122
    throw v0
.end method

.method public readFixed64()J
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64()J

    .line 7
    move-result-wide v0

    .line 8
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
    if-eqz v0, :cond_26

    .line 6
    check-cast p1, Lcom/google/protobuf/LongArrayList;

    .line 8
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 12
    if-eq v0, v1, :cond_61

    .line 14
    if-ne v0, v2, :cond_44

    .line 16
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 23
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    :goto_1a
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 28
    if-ge v0, v2, :cond_7a

    .line 30
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 37
    goto :goto_1a

    .line 38
    :cond_26
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 42
    if-eq v0, v1, :cond_49

    .line 44
    if-ne v0, v2, :cond_44

    .line 46
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 49
    move-result v0

    .line 50
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 53
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 55
    add-int/2addr v2, v0

    .line 56
    :goto_38
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 58
    if-ge v0, v2, :cond_7a

    .line 60
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 67
    goto :goto_38

    .line 68
    :cond_44
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_49
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readFixed64()J

    .line 76
    move-result-wide v0

    .line 77
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 80
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7a

    .line 86
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 88
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 91
    move-result v1

    .line 92
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 94
    if-eq v1, v0, :cond_49

    .line 96
    goto :goto_78

    .line 97
    :cond_61
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readFixed64()J

    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 104
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7a

    .line 110
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 112
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 115
    move-result v1

    .line 116
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 118
    if-eq v1, v0, :cond_61

    .line 120
    :goto_78
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 122
    :cond_7a
    return-void
.end method

.method public readFloat()F
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result v0

    .line 16
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
    if-eqz v0, :cond_44

    .line 6
    check-cast p1, Lcom/google/protobuf/FloatArrayList;

    .line 8
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 12
    if-eq v0, v1, :cond_2a

    .line 14
    if-ne v0, v2, :cond_86

    .line 16
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readFloat()F

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_29

    .line 29
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 31
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 34
    move-result v1

    .line 35
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 37
    if-eq v1, v0, :cond_10

    .line 39
    :goto_27
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 49
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 51
    add-int/2addr v1, v0

    .line 52
    :goto_34
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 54
    if-ge v0, v1, :cond_29

    .line 56
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    .line 67
    goto :goto_34

    .line 68
    :cond_44
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 70
    and-int/lit8 v0, v0, 0x7

    .line 72
    if-eq v0, v1, :cond_68

    .line 74
    if-ne v0, v2, :cond_86

    .line 76
    :cond_4c
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readFloat()F

    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_29

    .line 93
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 95
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 98
    move-result v1

    .line 99
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 101
    if-eq v1, v0, :cond_4c

    .line 103
    goto :goto_27

    .line 104
    :cond_68
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 107
    move-result v0

    .line 108
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 111
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 113
    add-int/2addr v1, v0

    .line 114
    :goto_72
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 116
    if-ge v0, v1, :cond_29

    .line 118
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_72

    .line 134
    :cond_86
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 137
    move-result-object v0

    .line 138
    throw v0
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
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 4
    sget-object v0, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readGroup(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

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
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readGroup(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

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
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

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
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readGroup(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_23

    .line 25
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 27
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 30
    move-result v0

    .line 31
    if-eq v0, v2, :cond_c

    .line 33
    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 35
    :cond_23
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
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readGroupList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 268435465
    return-void
.end method

.method public readInt32()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

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
    if-eqz v0, :cond_3a

    .line 5
    check-cast p1, Lcom/google/protobuf/IntArrayList;

    .line 7
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_22

    .line 13
    if-ne v0, v1, :cond_55

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    :goto_16
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 24
    if-ge v0, v1, :cond_74

    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 33
    goto :goto_16

    .line 34
    :cond_22
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readInt32()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 41
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_77

    .line 47
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 49
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 52
    move-result v1

    .line 53
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 55
    if-eq v1, v0, :cond_22

    .line 57
    goto :goto_71

    .line 58
    :cond_3a
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 60
    and-int/lit8 v0, v0, 0x7

    .line 62
    if-eqz v0, :cond_5a

    .line 64
    if-ne v0, v1, :cond_55

    .line 66
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 69
    move-result v0

    .line 70
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 72
    add-int/2addr v1, v0

    .line 73
    :goto_49
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 75
    if-ge v0, v1, :cond_74

    .line 77
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 80
    move-result v0

    .line 81
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 84
    goto :goto_49

    .line 85
    :cond_55
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readInt32()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 97
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_77

    .line 103
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 105
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 108
    move-result v1

    .line 109
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 111
    if-eq v1, v0, :cond_5a

    .line 113
    :goto_71
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 115
    return-void

    .line 116
    :cond_74
    invoke-direct {p0, v1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    .line 119
    :cond_77
    return-void
.end method

.method public readInt64()J
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    .line 7
    move-result-wide v0

    .line 8
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
    if-eqz v0, :cond_3a

    .line 5
    check-cast p1, Lcom/google/protobuf/LongArrayList;

    .line 7
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_22

    .line 13
    if-ne v0, v1, :cond_55

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 18
    move-result v0

    .line 19
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 21
    add-int/2addr v2, v0

    .line 22
    :goto_16
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 24
    if-ge v0, v2, :cond_74

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 33
    goto :goto_16

    .line 34
    :cond_22
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readInt64()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 41
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_77

    .line 47
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 49
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 52
    move-result v1

    .line 53
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 55
    if-eq v1, v0, :cond_22

    .line 57
    goto :goto_71

    .line 58
    :cond_3a
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 60
    and-int/lit8 v0, v0, 0x7

    .line 62
    if-eqz v0, :cond_5a

    .line 64
    if-ne v0, v1, :cond_55

    .line 66
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 72
    add-int/2addr v2, v0

    .line 73
    :goto_49
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 75
    if-ge v0, v2, :cond_74

    .line 77
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    .line 80
    move-result-wide v0

    .line 81
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 84
    goto :goto_49

    .line 85
    :cond_55
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readInt64()J

    .line 93
    move-result-wide v0

    .line 94
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 97
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_77

    .line 103
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 105
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 108
    move-result v1

    .line 109
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 111
    if-eq v1, v0, :cond_5a

    .line 113
    :goto_71
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 115
    return-void

    .line 116
    :cond_74
    invoke-direct {p0, v2}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    .line 119
    :cond_77
    return-void
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
    invoke-direct {p0, v5}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 7
    move-result v1

    .line 8
    invoke-direct {p0, v1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 11
    iget v3, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 13
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 18
    :try_start_12
    iget-object v4, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 20
    iget-object v2, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 22
    :cond_16
    :goto_16
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->getFieldNumber()I

    .line 25
    move-result v1

    .line 26
    const v0, 0x7fffffff

    .line 29
    if-ne v1, v0, :cond_23

    .line 31
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_55
    :try_end_23
    .catchall {:try_start_12 .. :try_end_23} :catchall_58

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    const-string v6, "Unable to parse map entry."

    .line 38
    if-eq v1, v0, :cond_42

    .line 40
    if-eq v1, v5, :cond_35

    .line 42
    :try_start_2a
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->skipField()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_16

    .line 48
    invoke-static {v6}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    iget-object v1, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 55
    iget-object v0, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v1, v0, p3}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readField(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_16

    .line 66
    :cond_42
    iget-object v1, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v1, v0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readField(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    goto :goto_16
    :try_end_4a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_2a .. :try_end_4a} :catch_4a
    .catchall {:try_start_2a .. :try_end_4a} :catchall_58

    .line 74
    :catch_4a
    :try_start_4a
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->skipField()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_16

    .line 80
    invoke-static {v6}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 83
    move-result-object v0

    .line 84
    throw v0
    :try_end_55
    .catchall {:try_start_4a .. :try_end_55} :catchall_58

    .line 85
    :goto_55
    iput v3, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 87
    return-void

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    iput v3, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 91
    throw v0
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
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 4
    sget-object v0, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readMessage(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

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
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readMessage(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

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
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

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
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readMessage(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_23

    .line 25
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 27
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 30
    move-result v0

    .line 31
    if-eq v0, v2, :cond_c

    .line 33
    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 35
    :cond_23
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
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readMessageList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 268435465
    return-void
.end method

.method public readSFixed32()I
    .registers 2

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    .line 11
    move-result v0

    .line 12
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
    if-eqz v0, :cond_40

    .line 6
    check-cast p1, Lcom/google/protobuf/IntArrayList;

    .line 8
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 12
    if-eq v0, v1, :cond_2a

    .line 14
    if-ne v0, v2, :cond_76

    .line 16
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSFixed32()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_29

    .line 29
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 31
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 34
    move-result v1

    .line 35
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 37
    if-eq v1, v0, :cond_10

    .line 39
    :goto_27
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 49
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 51
    add-int/2addr v1, v0

    .line 52
    :goto_34
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 54
    if-ge v0, v1, :cond_29

    .line 56
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 63
    goto :goto_34

    .line 64
    :cond_40
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 66
    and-int/lit8 v0, v0, 0x7

    .line 68
    if-eq v0, v1, :cond_60

    .line 70
    if-ne v0, v2, :cond_76

    .line 72
    :cond_48
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSFixed32()I

    .line 75
    move-result v0

    .line 76
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 79
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_29

    .line 85
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 87
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 90
    move-result v1

    .line 91
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 93
    if-eq v1, v0, :cond_48

    .line 95
    goto :goto_27

    .line 96
    :cond_60
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 99
    move-result v0

    .line 100
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 103
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 105
    add-int/2addr v1, v0

    .line 106
    :goto_6a
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 108
    if-ge v0, v1, :cond_29

    .line 110
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    .line 113
    move-result v0

    .line 114
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 117
    goto :goto_6a

    .line 118
    :cond_76
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 121
    move-result-object v0

    .line 122
    throw v0
.end method

.method public readSFixed64()J
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64()J

    .line 7
    move-result-wide v0

    .line 8
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
    if-eqz v0, :cond_26

    .line 6
    check-cast p1, Lcom/google/protobuf/LongArrayList;

    .line 8
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 12
    if-eq v0, v1, :cond_61

    .line 14
    if-ne v0, v2, :cond_44

    .line 16
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 23
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    :goto_1a
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 28
    if-ge v0, v2, :cond_7a

    .line 30
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 37
    goto :goto_1a

    .line 38
    :cond_26
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 42
    if-eq v0, v1, :cond_49

    .line 44
    if-ne v0, v2, :cond_44

    .line 46
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 49
    move-result v0

    .line 50
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 53
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 55
    add-int/2addr v2, v0

    .line 56
    :goto_38
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 58
    if-ge v0, v2, :cond_7a

    .line 60
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 67
    goto :goto_38

    .line 68
    :cond_44
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_49
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSFixed64()J

    .line 76
    move-result-wide v0

    .line 77
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 80
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7a

    .line 86
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 88
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 91
    move-result v1

    .line 92
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 94
    if-eq v1, v0, :cond_49

    .line 96
    goto :goto_78

    .line 97
    :cond_61
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSFixed64()J

    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 104
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7a

    .line 110
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 112
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 115
    move-result v1

    .line 116
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 118
    if-eq v1, v0, :cond_61

    .line 120
    :goto_78
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 122
    :cond_7a
    return-void
.end method

.method public readSInt32()I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 7
    move-result v0

    .line 8
    ushr-int/lit8 v1, v0, 0x1

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 12
    neg-int v0, v0

    .line 13
    xor-int/2addr v0, v1

    .line 14
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
    if-eqz v0, :cond_28

    .line 5
    check-cast p1, Lcom/google/protobuf/IntArrayList;

    .line 7
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_66

    .line 13
    if-ne v0, v1, :cond_49

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 18
    move-result v0

    .line 19
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 21
    add-int/2addr v2, v0

    .line 22
    :goto_16
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 24
    if-ge v0, v2, :cond_7f

    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 29
    move-result v0

    .line 30
    ushr-int/lit8 v1, v0, 0x1

    .line 32
    and-int/lit8 v0, v0, 0x1

    .line 34
    neg-int v0, v0

    .line 35
    xor-int/2addr v0, v1

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 39
    goto :goto_16

    .line 40
    :cond_28
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 42
    and-int/lit8 v0, v0, 0x7

    .line 44
    if-eqz v0, :cond_4e

    .line 46
    if-ne v0, v1, :cond_49

    .line 48
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 54
    add-int/2addr v2, v0

    .line 55
    :goto_37
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 57
    if-ge v0, v2, :cond_7f

    .line 59
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 62
    move-result v0

    .line 63
    ushr-int/lit8 v1, v0, 0x1

    .line 65
    and-int/lit8 v0, v0, 0x1

    .line 67
    neg-int v0, v0

    .line 68
    xor-int/2addr v0, v1

    .line 69
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 72
    goto :goto_37

    .line 73
    :cond_49
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4e
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSInt32()I

    .line 81
    move-result v0

    .line 82
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 85
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7f

    .line 91
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 93
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 96
    move-result v1

    .line 97
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 99
    if-eq v1, v0, :cond_4e

    .line 101
    goto :goto_7d

    .line 102
    :cond_66
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSInt32()I

    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 109
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7f

    .line 115
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 117
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 120
    move-result v1

    .line 121
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 123
    if-eq v1, v0, :cond_66

    .line 125
    :goto_7d
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 127
    :cond_7f
    return-void
.end method

.method public readSInt64()J
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0J(J)J

    .line 11
    move-result-wide v0

    .line 12
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
    if-eqz v0, :cond_26

    .line 5
    check-cast p1, Lcom/google/protobuf/LongArrayList;

    .line 7
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_62

    .line 13
    if-ne v0, v1, :cond_45

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 18
    move-result v0

    .line 19
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 21
    add-int/2addr v2, v0

    .line 22
    :goto_16
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 24
    if-ge v0, v2, :cond_7b

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0J(J)J

    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 37
    goto :goto_16

    .line 38
    :cond_26
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 40
    and-int/lit8 v0, v0, 0x7

    .line 42
    if-eqz v0, :cond_4a

    .line 44
    if-ne v0, v1, :cond_45

    .line 46
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 52
    add-int/2addr v2, v0

    .line 53
    :goto_35
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 55
    if-ge v0, v2, :cond_7b

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, LX/1U7;->A0J(J)J

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 68
    goto :goto_35

    .line 69
    :cond_45
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4a
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSInt64()J

    .line 77
    move-result-wide v0

    .line 78
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 81
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_7b

    .line 87
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 89
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 92
    move-result v1

    .line 93
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 95
    if-eq v1, v0, :cond_4a

    .line 97
    goto :goto_79

    .line 98
    :cond_62
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSInt64()J

    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 105
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7b

    .line 111
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 113
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 116
    move-result v1

    .line 117
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 119
    if-eq v1, v0, :cond_62

    .line 121
    :goto_79
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 123
    :cond_7b
    return-void
.end method

.method public readString()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readStringInternal(Z)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public readStringInternal(Z)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requireUtf8"
        }
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 7
    move-result v4

    .line 8
    if-nez v4, :cond_d

    .line 10
    const-string v3, ""

    .line 12
    return-object v3

    .line 13
    :cond_d
    invoke-direct {p0, v4}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 16
    if-eqz p1, :cond_25

    .line 18
    iget-object v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 20
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 22
    add-int v0, v1, v4

    .line 24
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/Utf8;->isValidUtf8([BII)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_25

    .line 30
    const-string v0, "Protocol message had invalid UTF-8."

    .line 32
    invoke-static {v0}, LX/1U7;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    iget-object v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 39
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 41
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 43
    new-instance v3, Ljava/lang/String;

    .line 45
    invoke-direct {v3, v2, v1, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 48
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 50
    add-int/2addr v0, v4

    .line 51
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 53
    return-object v3
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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readStringListInternal(Ljava/util/List;Z)V

    .line 4
    return-void
.end method

.method public readStringListInternal(Ljava/util/List;Z)V
    .registers 6
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
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 2
    and-int/lit8 v1, v0, 0x7

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_41

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/LazyStringList;

    .line 9
    if-eqz v0, :cond_29

    .line 11
    if-nez p2, :cond_29

    .line 13
    check-cast p1, Lcom/google/protobuf/LazyStringList;

    .line 15
    :cond_f
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readBytes()Lcom/google/protobuf/ByteString;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 22
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_28

    .line 28
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 30
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 33
    move-result v1

    .line 34
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 36
    if-eq v1, v0, :cond_f

    .line 38
    :goto_26
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readStringInternal(Z)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_28

    .line 54
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 56
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 59
    move-result v1

    .line 60
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 62
    if-eq v1, v0, :cond_29

    .line 64
    goto :goto_26

    .line 65
    :cond_41
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 68
    move-result-object v0

    .line 69
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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readStringListInternal(Ljava/util/List;Z)V

    .line 4
    return-void
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readStringInternal(Z)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public readUInt32()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

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
    if-eqz v0, :cond_22

    .line 5
    check-cast p1, Lcom/google/protobuf/IntArrayList;

    .line 7
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_5a

    .line 13
    if-ne v0, v1, :cond_3d

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    :goto_16
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 24
    if-ge v0, v1, :cond_73

    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 33
    goto :goto_16

    .line 34
    :cond_22
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 36
    and-int/lit8 v0, v0, 0x7

    .line 38
    if-eqz v0, :cond_42

    .line 40
    if-ne v0, v1, :cond_3d

    .line 42
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 48
    add-int/2addr v1, v0

    .line 49
    :goto_31
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 51
    if-ge v0, v1, :cond_73

    .line 53
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 60
    goto :goto_31

    .line 61
    :cond_3d
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readUInt32()I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0, p1}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 73
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_73

    .line 79
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 81
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 84
    move-result v1

    .line 85
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 87
    if-eq v1, v0, :cond_42

    .line 89
    goto :goto_71

    .line 90
    :cond_5a
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readUInt32()I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 97
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_73

    .line 103
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 105
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 108
    move-result v1

    .line 109
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 111
    if-eq v1, v0, :cond_5a

    .line 113
    :goto_71
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 115
    :cond_73
    return-void
.end method

.method public readUInt64()J
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    .line 7
    move-result-wide v0

    .line 8
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
    if-eqz v0, :cond_3a

    .line 5
    check-cast p1, Lcom/google/protobuf/LongArrayList;

    .line 7
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-eqz v0, :cond_22

    .line 13
    if-ne v0, v1, :cond_55

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 18
    move-result v0

    .line 19
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 21
    add-int/2addr v2, v0

    .line 22
    :goto_16
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 24
    if-ge v0, v2, :cond_74

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 33
    goto :goto_16

    .line 34
    :cond_22
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readUInt64()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 41
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_77

    .line 47
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 49
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 52
    move-result v1

    .line 53
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 55
    if-eq v1, v0, :cond_22

    .line 57
    goto :goto_71

    .line 58
    :cond_3a
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 60
    and-int/lit8 v0, v0, 0x7

    .line 62
    if-eqz v0, :cond_5a

    .line 64
    if-ne v0, v1, :cond_55

    .line 66
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 72
    add-int/2addr v2, v0

    .line 73
    :goto_49
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 75
    if-ge v0, v2, :cond_74

    .line 77
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    .line 80
    move-result-wide v0

    .line 81
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 84
    goto :goto_49

    .line 85
    :cond_55
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readUInt64()J

    .line 93
    move-result-wide v0

    .line 94
    invoke-static {p1, v0, v1}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 97
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_77

    .line 103
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 105
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 108
    move-result v1

    .line 109
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 111
    if-eq v1, v0, :cond_5a

    .line 113
    :goto_71
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 115
    return-void

    .line 116
    :cond_74
    invoke-direct {p0, v2}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    .line 119
    :cond_77
    return-void
.end method

.method public readVarint64()J
    .registers 13

    .line 0
    iget v7, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 2
    iget v3, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 4
    if-eq v3, v7, :cond_b5

    .line 6
    iget-object v6, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 8
    add-int/lit8 v2, v7, 0x1

    .line 10
    aget-byte v1, v6, v7

    .line 12
    if-ltz v1, :cond_12

    .line 14
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 16
    int-to-long v4, v1

    .line 17
    return-wide v4

    .line 18
    :cond_12
    sub-int/2addr v3, v2

    .line 19
    const/16 v0, 0x9

    .line 21
    if-ge v3, v0, :cond_1c

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint64SlowPath()J

    .line 26
    move-result-wide v4

    .line 27
    return-wide v4

    .line 28
    :cond_1c
    add-int/lit8 v8, v7, 0x2

    .line 30
    aget-byte v0, v6, v2

    .line 32
    shl-int/lit8 v3, v0, 0x7

    .line 34
    xor-int/2addr v3, v1

    .line 35
    if-gez v3, :cond_2b

    .line 37
    xor-int/lit8 v0, v3, -0x80

    .line 39
    int-to-long v4, v0

    .line 40
    :cond_28
    :goto_28
    iput v8, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 42
    return-wide v4

    .line 43
    :cond_2b
    add-int/lit8 v2, v7, 0x3

    .line 45
    aget-byte v0, v6, v8

    .line 47
    shl-int/lit8 v1, v0, 0xe

    .line 49
    xor-int/2addr v1, v3

    .line 50
    if-ltz v1, :cond_39

    .line 52
    xor-int/lit16 v0, v1, 0x3f80

    .line 54
    int-to-long v4, v0

    .line 55
    move v8, v2

    .line 56
    goto :goto_28

    .line 57
    :cond_39
    add-int/lit8 v11, v7, 0x4

    .line 59
    aget-byte v0, v6, v2

    .line 61
    shl-int/lit8 v0, v0, 0x15

    .line 63
    xor-int/2addr v1, v0

    .line 64
    if-gez v1, :cond_49

    .line 66
    const v0, -0x1fc080

    .line 69
    xor-int/2addr v0, v1

    .line 70
    int-to-long v4, v0

    .line 71
    :goto_47
    move v8, v11

    .line 72
    goto :goto_28

    .line 73
    :cond_49
    int-to-long v1, v1

    .line 74
    add-int/lit8 v8, v7, 0x5

    .line 76
    aget-byte v0, v6, v11

    .line 78
    int-to-long v3, v0

    .line 79
    const/16 v0, 0x1c

    .line 81
    shl-long/2addr v3, v0

    .line 82
    xor-long/2addr v1, v3

    .line 83
    const-wide/16 v9, 0x0

    .line 85
    cmp-long v0, v1, v9

    .line 87
    if-ltz v0, :cond_5e

    .line 89
    const-wide/32 v4, 0xfe03f80

    .line 92
    :goto_5c
    xor-long/2addr v4, v1

    .line 93
    goto :goto_28

    .line 94
    :cond_5e
    add-int/lit8 v11, v7, 0x6

    .line 96
    aget-byte v0, v6, v8

    .line 98
    int-to-long v3, v0

    .line 99
    const/16 v0, 0x23

    .line 101
    shl-long/2addr v3, v0

    .line 102
    xor-long/2addr v1, v3

    .line 103
    cmp-long v0, v1, v9

    .line 105
    if-gez v0, :cond_72

    .line 107
    const-wide v4, -0x7f01fc080L

    .line 112
    :goto_70
    xor-long/2addr v4, v1

    .line 113
    goto :goto_47

    .line 114
    :cond_72
    add-int/lit8 v8, v7, 0x7

    .line 116
    aget-byte v0, v6, v11

    .line 118
    int-to-long v3, v0

    .line 119
    const/16 v0, 0x2a

    .line 121
    shl-long/2addr v3, v0

    .line 122
    xor-long/2addr v1, v3

    .line 123
    cmp-long v0, v1, v9

    .line 125
    if-ltz v0, :cond_85

    .line 127
    const-wide v4, 0x3f80fe03f80L

    .line 132
    goto :goto_5c

    .line 133
    :cond_85
    add-int/lit8 v11, v7, 0x8

    .line 135
    aget-byte v0, v6, v8

    .line 137
    int-to-long v3, v0

    .line 138
    const/16 v0, 0x31

    .line 140
    shl-long/2addr v3, v0

    .line 141
    xor-long/2addr v1, v3

    .line 142
    cmp-long v0, v1, v9

    .line 144
    if-gez v0, :cond_98

    .line 146
    const-wide v4, -0x1fc07f01fc080L

    .line 151
    goto :goto_70

    .line 152
    :cond_98
    add-int/lit8 v8, v7, 0x9

    .line 154
    aget-byte v0, v6, v11

    .line 156
    invoke-static {v0, v1, v2}, LX/1U7;->A0H(IJ)J

    .line 159
    move-result-wide v4

    .line 160
    cmp-long v0, v4, v9

    .line 162
    if-gez v0, :cond_28

    .line 164
    add-int/lit8 v3, v7, 0xa

    .line 166
    aget-byte v0, v6, v8

    .line 168
    int-to-long v1, v0

    .line 169
    cmp-long v0, v1, v9

    .line 171
    if-ltz v0, :cond_b0

    .line 173
    move v8, v3

    .line 174
    goto/16 :goto_28

    .line 176
    :cond_b0
    invoke-static {}, LX/1U7;->A0S()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_b5
    invoke-static {}, LX/1U7;->A0T()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 184
    move-result-object v0

    .line 185
    throw v0
.end method

.method public skipField()Z
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_35

    .line 6
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 8
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 10
    if-eq v1, v0, :cond_35

    .line 12
    and-int/lit8 v2, v1, 0x7

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v2, :cond_31

    .line 17
    const/16 v0, 0x8

    .line 19
    if-eq v2, v1, :cond_1f

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v2, v0, :cond_23

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v2, v0, :cond_2d

    .line 27
    const/4 v0, 0x5

    .line 28
    if-ne v2, v0, :cond_28

    .line 30
    const/4 v0, 0x4

    .line 31
    :cond_1f
    :goto_1f
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->skipBytes(I)V

    .line 34
    return v1

    .line 35
    :cond_23
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 38
    move-result v0

    .line 39
    goto :goto_1f

    .line 40
    :cond_28
    invoke-static {}, LX/1U7;->A0R()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->skipGroup()V

    .line 48
    return v1

    .line 49
    :cond_31
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->skipVarint()V

    .line 52
    return v1

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    return v0
.end method
