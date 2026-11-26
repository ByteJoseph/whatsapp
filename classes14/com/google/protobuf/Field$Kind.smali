.class public final enum Lcom/google/protobuf/Field$Kind;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/Field$Kind;

.field public static final enum TYPE_BOOL:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_BOOL_VALUE:I = 0x8

.field public static final enum TYPE_BYTES:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_BYTES_VALUE:I = 0xc

.field public static final enum TYPE_DOUBLE:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_DOUBLE_VALUE:I = 0x1

.field public static final enum TYPE_ENUM:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_ENUM_VALUE:I = 0xe

.field public static final enum TYPE_FIXED32:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_FIXED32_VALUE:I = 0x7

.field public static final enum TYPE_FIXED64:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_FIXED64_VALUE:I = 0x6

.field public static final enum TYPE_FLOAT:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_FLOAT_VALUE:I = 0x2

.field public static final enum TYPE_GROUP:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_GROUP_VALUE:I = 0xa

.field public static final enum TYPE_INT32:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_INT32_VALUE:I = 0x5

.field public static final enum TYPE_INT64:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_INT64_VALUE:I = 0x3

.field public static final enum TYPE_MESSAGE:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_MESSAGE_VALUE:I = 0xb

.field public static final enum TYPE_SFIXED32:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_SFIXED32_VALUE:I = 0xf

.field public static final enum TYPE_SFIXED64:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_SFIXED64_VALUE:I = 0x10

.field public static final enum TYPE_SINT32:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_SINT32_VALUE:I = 0x11

.field public static final enum TYPE_SINT64:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_SINT64_VALUE:I = 0x12

.field public static final enum TYPE_STRING:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_STRING_VALUE:I = 0x9

.field public static final enum TYPE_UINT32:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_UINT32_VALUE:I = 0xd

.field public static final enum TYPE_UINT64:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_UINT64_VALUE:I = 0x4

.field public static final enum TYPE_UNKNOWN:Lcom/google/protobuf/Field$Kind;

.field public static final TYPE_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/protobuf/Field$Kind;

.field public static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 42

    .line 0
    const-string v2, "TYPE_UNKNOWN"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v41, Lcom/google/protobuf/Field$Kind;

    .line 5
    move-object/from16 v0, v41

    .line 7
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v41, Lcom/google/protobuf/Field$Kind;->TYPE_UNKNOWN:Lcom/google/protobuf/Field$Kind;

    .line 12
    const-string v2, "TYPE_DOUBLE"

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v40, Lcom/google/protobuf/Field$Kind;

    .line 17
    move-object/from16 v0, v40

    .line 19
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 22
    sput-object v40, Lcom/google/protobuf/Field$Kind;->TYPE_DOUBLE:Lcom/google/protobuf/Field$Kind;

    .line 24
    const-string v2, "TYPE_FLOAT"

    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v39, Lcom/google/protobuf/Field$Kind;

    .line 29
    move-object/from16 v0, v39

    .line 31
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 34
    sput-object v39, Lcom/google/protobuf/Field$Kind;->TYPE_FLOAT:Lcom/google/protobuf/Field$Kind;

    .line 36
    const-string v2, "TYPE_INT64"

    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v38, Lcom/google/protobuf/Field$Kind;

    .line 41
    move-object/from16 v0, v38

    .line 43
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 46
    sput-object v38, Lcom/google/protobuf/Field$Kind;->TYPE_INT64:Lcom/google/protobuf/Field$Kind;

    .line 48
    const-string v2, "TYPE_UINT64"

    .line 50
    const/4 v1, 0x4

    .line 51
    new-instance v37, Lcom/google/protobuf/Field$Kind;

    .line 53
    move-object/from16 v0, v37

    .line 55
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v37, Lcom/google/protobuf/Field$Kind;->TYPE_UINT64:Lcom/google/protobuf/Field$Kind;

    .line 60
    const-string v2, "TYPE_INT32"

    .line 62
    const/4 v1, 0x5

    .line 63
    new-instance v36, Lcom/google/protobuf/Field$Kind;

    .line 65
    move-object/from16 v0, v36

    .line 67
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v36, Lcom/google/protobuf/Field$Kind;->TYPE_INT32:Lcom/google/protobuf/Field$Kind;

    .line 72
    const-string v2, "TYPE_FIXED64"

    .line 74
    const/4 v1, 0x6

    .line 75
    new-instance v35, Lcom/google/protobuf/Field$Kind;

    .line 77
    move-object/from16 v0, v35

    .line 79
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 82
    sput-object v35, Lcom/google/protobuf/Field$Kind;->TYPE_FIXED64:Lcom/google/protobuf/Field$Kind;

    .line 84
    const-string v1, "TYPE_FIXED32"

    .line 86
    const/16 v34, 0x0

    .line 88
    const/4 v0, 0x7

    .line 89
    new-instance v15, Lcom/google/protobuf/Field$Kind;

    .line 91
    invoke-direct {v15, v1, v0, v0}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 94
    sput-object v15, Lcom/google/protobuf/Field$Kind;->TYPE_FIXED32:Lcom/google/protobuf/Field$Kind;

    .line 96
    const/16 v33, 0x7

    .line 98
    const-string v1, "TYPE_BOOL"

    .line 100
    const/16 v32, 0x1

    .line 102
    const/16 v0, 0x8

    .line 104
    new-instance v14, Lcom/google/protobuf/Field$Kind;

    .line 106
    invoke-direct {v14, v1, v0, v0}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 109
    sput-object v14, Lcom/google/protobuf/Field$Kind;->TYPE_BOOL:Lcom/google/protobuf/Field$Kind;

    .line 111
    const/16 v31, 0x8

    .line 113
    const-string v1, "TYPE_STRING"

    .line 115
    const/16 v30, 0x2

    .line 117
    const/16 v0, 0x9

    .line 119
    new-instance v13, Lcom/google/protobuf/Field$Kind;

    .line 121
    invoke-direct {v13, v1, v0, v0}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 124
    sput-object v13, Lcom/google/protobuf/Field$Kind;->TYPE_STRING:Lcom/google/protobuf/Field$Kind;

    .line 126
    const/16 v29, 0x9

    .line 128
    const-string v1, "TYPE_GROUP"

    .line 130
    const/16 v28, 0x3

    .line 132
    const/16 v0, 0xa

    .line 134
    new-instance v12, Lcom/google/protobuf/Field$Kind;

    .line 136
    invoke-direct {v12, v1, v0, v0}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 139
    sput-object v12, Lcom/google/protobuf/Field$Kind;->TYPE_GROUP:Lcom/google/protobuf/Field$Kind;

    .line 141
    const/16 v27, 0xa

    .line 143
    const-string v1, "TYPE_MESSAGE"

    .line 145
    const/16 v26, 0x4

    .line 147
    const/16 v0, 0xb

    .line 149
    new-instance v11, Lcom/google/protobuf/Field$Kind;

    .line 151
    invoke-direct {v11, v1, v0, v0}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 154
    sput-object v11, Lcom/google/protobuf/Field$Kind;->TYPE_MESSAGE:Lcom/google/protobuf/Field$Kind;

    .line 156
    const/16 v25, 0xb

    .line 158
    const-string v1, "TYPE_BYTES"

    .line 160
    const/16 v24, 0x5

    .line 162
    const/16 v0, 0xc

    .line 164
    new-instance v10, Lcom/google/protobuf/Field$Kind;

    .line 166
    invoke-direct {v10, v1, v0, v0}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 169
    sput-object v10, Lcom/google/protobuf/Field$Kind;->TYPE_BYTES:Lcom/google/protobuf/Field$Kind;

    .line 171
    const/16 v23, 0xc

    .line 173
    const-string v1, "TYPE_UINT32"

    .line 175
    const/16 v22, 0x6

    .line 177
    const/16 v0, 0xd

    .line 179
    new-instance v9, Lcom/google/protobuf/Field$Kind;

    .line 181
    invoke-direct {v9, v1, v0, v0}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 184
    sput-object v9, Lcom/google/protobuf/Field$Kind;->TYPE_UINT32:Lcom/google/protobuf/Field$Kind;

    .line 186
    const/16 v21, 0xd

    .line 188
    const-string v1, "TYPE_ENUM"

    .line 190
    const/16 v0, 0xe

    .line 192
    new-instance v8, Lcom/google/protobuf/Field$Kind;

    .line 194
    invoke-direct {v8, v1, v0, v0}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 197
    sput-object v8, Lcom/google/protobuf/Field$Kind;->TYPE_ENUM:Lcom/google/protobuf/Field$Kind;

    .line 199
    const/16 v20, 0xe

    .line 201
    const-string v1, "TYPE_SFIXED32"

    .line 203
    const/16 v0, 0xf

    .line 205
    new-instance v7, Lcom/google/protobuf/Field$Kind;

    .line 207
    invoke-direct {v7, v1, v0, v0}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 210
    sput-object v7, Lcom/google/protobuf/Field$Kind;->TYPE_SFIXED32:Lcom/google/protobuf/Field$Kind;

    .line 212
    const/16 v19, 0xf

    .line 214
    const-string v1, "TYPE_SFIXED64"

    .line 216
    const/16 v0, 0x10

    .line 218
    new-instance v6, Lcom/google/protobuf/Field$Kind;

    .line 220
    invoke-direct {v6, v1, v0, v0}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 223
    sput-object v6, Lcom/google/protobuf/Field$Kind;->TYPE_SFIXED64:Lcom/google/protobuf/Field$Kind;

    .line 225
    const/16 v18, 0x10

    .line 227
    const-string v1, "TYPE_SINT32"

    .line 229
    const/16 v0, 0x11

    .line 231
    new-instance v5, Lcom/google/protobuf/Field$Kind;

    .line 233
    invoke-direct {v5, v1, v0, v0}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 236
    sput-object v5, Lcom/google/protobuf/Field$Kind;->TYPE_SINT32:Lcom/google/protobuf/Field$Kind;

    .line 238
    const/16 v17, 0x11

    .line 240
    const-string v1, "TYPE_SINT64"

    .line 242
    const/16 v0, 0x12

    .line 244
    new-instance v4, Lcom/google/protobuf/Field$Kind;

    .line 246
    invoke-direct {v4, v1, v0, v0}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 249
    sput-object v4, Lcom/google/protobuf/Field$Kind;->TYPE_SINT64:Lcom/google/protobuf/Field$Kind;

    .line 251
    const/16 v16, 0x12

    .line 253
    const-string v2, "UNRECOGNIZED"

    .line 255
    const/16 v1, 0x13

    .line 257
    const/4 v0, -0x1

    .line 258
    new-instance v3, Lcom/google/protobuf/Field$Kind;

    .line 260
    invoke-direct {v3, v2, v1, v0}, Lcom/google/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 263
    sput-object v3, Lcom/google/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/google/protobuf/Field$Kind;

    .line 265
    const/16 v0, 0x14

    .line 267
    new-array v0, v0, [Lcom/google/protobuf/Field$Kind;

    .line 269
    aput-object v41, v0, v34

    .line 271
    aput-object v40, v0, v32

    .line 273
    aput-object v39, v0, v30

    .line 275
    aput-object v38, v0, v28

    .line 277
    aput-object v37, v0, v26

    .line 279
    aput-object v36, v0, v24

    .line 281
    aput-object v35, v0, v22

    .line 283
    aput-object v15, v0, v33

    .line 285
    aput-object v14, v0, v31

    .line 287
    aput-object v13, v0, v29

    .line 289
    aput-object v12, v0, v27

    .line 291
    aput-object v11, v0, v25

    .line 293
    aput-object v10, v0, v23

    .line 295
    aput-object v9, v0, v21

    .line 297
    aput-object v8, v0, v20

    .line 299
    aput-object v7, v0, v19

    .line 301
    aput-object v6, v0, v18

    .line 303
    aput-object v5, v0, v17

    .line 305
    aput-object v4, v0, v16

    .line 307
    aput-object v3, v0, v1

    .line 309
    sput-object v0, Lcom/google/protobuf/Field$Kind;->$VALUES:[Lcom/google/protobuf/Field$Kind;

    .line 311
    new-instance v0, Lcom/google/protobuf/Field$Kind$1;

    .line 313
    invoke-direct {v0}, Lcom/google/protobuf/Field$Kind$1;-><init>()V

    .line 316
    sput-object v0, Lcom/google/protobuf/Field$Kind;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 318
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/google/protobuf/Field$Kind;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/Field$Kind;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    packed-switch p0, :pswitch_data_3e

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_5  #0x0
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_UNKNOWN:Lcom/google/protobuf/Field$Kind;

    .line 7
    return-object p0

    .line 8
    :pswitch_8  #0x1
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_DOUBLE:Lcom/google/protobuf/Field$Kind;

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0x2
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_FLOAT:Lcom/google/protobuf/Field$Kind;

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0x3
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_INT64:Lcom/google/protobuf/Field$Kind;

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x4
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_UINT64:Lcom/google/protobuf/Field$Kind;

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x5
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_INT32:Lcom/google/protobuf/Field$Kind;

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x6
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_FIXED64:Lcom/google/protobuf/Field$Kind;

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0x7
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_FIXED32:Lcom/google/protobuf/Field$Kind;

    .line 28
    return-object p0

    .line 29
    :pswitch_1d  #0x8
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_BOOL:Lcom/google/protobuf/Field$Kind;

    .line 31
    return-object p0

    .line 32
    :pswitch_20  #0x9
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_STRING:Lcom/google/protobuf/Field$Kind;

    .line 34
    return-object p0

    .line 35
    :pswitch_23  #0xa
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_GROUP:Lcom/google/protobuf/Field$Kind;

    .line 37
    return-object p0

    .line 38
    :pswitch_26  #0xb
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_MESSAGE:Lcom/google/protobuf/Field$Kind;

    .line 40
    return-object p0

    .line 41
    :pswitch_29  #0xc
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_BYTES:Lcom/google/protobuf/Field$Kind;

    .line 43
    return-object p0

    .line 44
    :pswitch_2c  #0xd
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_UINT32:Lcom/google/protobuf/Field$Kind;

    .line 46
    return-object p0

    .line 47
    :pswitch_2f  #0xe
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_ENUM:Lcom/google/protobuf/Field$Kind;

    .line 49
    return-object p0

    .line 50
    :pswitch_32  #0xf
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_SFIXED32:Lcom/google/protobuf/Field$Kind;

    .line 52
    return-object p0

    .line 53
    :pswitch_35  #0x10
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_SFIXED64:Lcom/google/protobuf/Field$Kind;

    .line 55
    return-object p0

    .line 56
    :pswitch_38  #0x11
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_SINT32:Lcom/google/protobuf/Field$Kind;

    .line 58
    return-object p0

    .line 59
    :pswitch_3b  #0x12
    sget-object p0, Lcom/google/protobuf/Field$Kind;->TYPE_SINT64:Lcom/google/protobuf/Field$Kind;

    .line 61
    return-object p0

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_5  #00000000
        :pswitch_8  #00000001
        :pswitch_b  #00000002
        :pswitch_e  #00000003
        :pswitch_11  #00000004
        :pswitch_14  #00000005
        :pswitch_17  #00000006
        :pswitch_1a  #00000007
        :pswitch_1d  #00000008
        :pswitch_20  #00000009
        :pswitch_23  #0000000a
        :pswitch_26  #0000000b
        :pswitch_29  #0000000c
        :pswitch_2c  #0000000d
        :pswitch_2f  #0000000e
        :pswitch_32  #0000000f
        :pswitch_35  #00000010
        :pswitch_38  #00000011
        :pswitch_3b  #00000012
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Field$Kind;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Field$Kind$KindVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/Field$Kind;
    .registers 1
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

    .line 268435456
    invoke-static {p0}, Lcom/google/protobuf/Field$Kind;->forNumber(I)Lcom/google/protobuf/Field$Kind;

    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Field$Kind;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 0
    const-class v0, Lcom/google/protobuf/Field$Kind;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/Field$Kind;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/Field$Kind;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Field$Kind;->$VALUES:[Lcom/google/protobuf/Field$Kind;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/protobuf/Field$Kind;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    sget-object v0, Lcom/google/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/google/protobuf/Field$Kind;

    .line 2
    if-eq p0, v0, :cond_7

    .line 4
    iget v0, p0, Lcom/google/protobuf/Field$Kind;->value:I

    .line 6
    return v0

    .line 7
    :cond_7
    invoke-static {}, LX/CyR;->A10()Ljava/lang/IllegalArgumentException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
