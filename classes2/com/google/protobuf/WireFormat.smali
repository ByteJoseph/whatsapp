.class public final Lcom/google/protobuf/WireFormat;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FIXED32_SIZE:I = 0x4

.field public static final FIXED64_SIZE:I = 0x8

.field public static final MAX_VARINT32_SIZE:I = 0x5

.field public static final MAX_VARINT64_SIZE:I = 0xa

.field public static final MAX_VARINT_SIZE:I = 0xa

.field public static final MESSAGE_SET_ITEM:I = 0x1

.field public static final MESSAGE_SET_ITEM_END_TAG:I

.field public static final MESSAGE_SET_ITEM_TAG:I

.field public static final MESSAGE_SET_MESSAGE:I = 0x3

.field public static final MESSAGE_SET_MESSAGE_TAG:I

.field public static final MESSAGE_SET_TYPE_ID:I = 0x2

.field public static final MESSAGE_SET_TYPE_ID_TAG:I

.field public static final TAG_TYPE_BITS:I = 0x3

.field public static final TAG_TYPE_MASK:I = 0x7

.field public static final WIRETYPE_END_GROUP:I = 0x4

.field public static final WIRETYPE_FIXED32:I = 0x5

.field public static final WIRETYPE_FIXED64:I = 0x1

.field public static final WIRETYPE_LENGTH_DELIMITED:I = 0x2

.field public static final WIRETYPE_START_GROUP:I = 0x3

.field public static final WIRETYPE_VARINT:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0xb

    .line 2
    sput v0, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    .line 4
    const/16 v0, 0xc

    .line 6
    sput v0, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    .line 8
    const/16 v0, 0x10

    .line 10
    sput v0, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_TYPE_ID_TAG:I

    .line 12
    const/16 v0, 0x1a

    .line 14
    sput v0, Lcom/google/protobuf/WireFormat;->MESSAGE_SET_MESSAGE_TAG:I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static getTagFieldNumber(I)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .line 0
    ushr-int/lit8 p0, p0, 0x3

    .line 2
    return p0
.end method

.method public static getTagWireType(I)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .line 0
    and-int/lit8 p0, p0, 0x7

    .line 2
    return p0
.end method

.method public static makeTag(II)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    .line 0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    or-int/2addr p0, p1

    .line 3
    return p0
.end method

.method public static readPrimitiveField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "type",
            "utf8Validation"
        }
    .end annotation

    .line 0
    sget-object v1, Lcom/google/protobuf/WireFormat$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    aget v0, v1, v0

    .line 8
    packed-switch v0, :pswitch_data_8e

    .line 11
    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :pswitch_13  #0x8
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x9
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0xd
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0xe
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0xf
    invoke-virtual {p2, p0}, Lcom/google/protobuf/WireFormat$Utf8Validation;->readString(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x10
    const-string v1, "readPrimitiveField() cannot handle nested groups."

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :pswitch_40  #0x11
    const-string v1, "readPrimitiveField() cannot handle embedded messages."

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :pswitch_48  #0x12
    const-string v1, "readPrimitiveField() cannot handle enums."

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :pswitch_50  #0x1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_5d  #0x2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_6a  #0x3, 0x4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_73  #0x5, 0xa
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_7c  #0x7, 0xb
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_85  #0x6, 0xc
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_50  #00000001
        :pswitch_5d  #00000002
        :pswitch_6a  #00000003
        :pswitch_6a  #00000004
        :pswitch_73  #00000005
        :pswitch_85  #00000006
        :pswitch_7c  #00000007
        :pswitch_13  #00000008
        :pswitch_1c  #00000009
        :pswitch_73  #0000000a
        :pswitch_7c  #0000000b
        :pswitch_85  #0000000c
        :pswitch_21  #0000000d
        :pswitch_2a  #0000000e
        :pswitch_33  #0000000f
        :pswitch_38  #00000010
        :pswitch_40  #00000011
        :pswitch_48  #00000012
    .end packed-switch
.end method
