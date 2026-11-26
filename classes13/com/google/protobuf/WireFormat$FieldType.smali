.class public enum Lcom/google/protobuf/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum BOOL:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum BYTES:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum DOUBLE:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum ENUM:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum FLOAT:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum GROUP:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum INT32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum INT64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SINT32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SINT64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum STRING:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum UINT32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum UINT64:Lcom/google/protobuf/WireFormat$FieldType;


# instance fields
.field public final javaType:Lcom/google/protobuf/WireFormat$JavaType;

.field public final wireType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 37

    .line 0
    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->DOUBLE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 2
    const-string v1, "DOUBLE"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v8, 0x1

    .line 6
    new-instance v36, Lcom/google/protobuf/WireFormat$FieldType;

    .line 8
    move-object/from16 v0, v36

    .line 10
    invoke-direct {v0, v1, v5, v2, v8}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 13
    sput-object v36, Lcom/google/protobuf/WireFormat$FieldType;->DOUBLE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 15
    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->FLOAT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 17
    const-string v1, "FLOAT"

    .line 19
    const/4 v7, 0x5

    .line 20
    new-instance v35, Lcom/google/protobuf/WireFormat$FieldType;

    .line 22
    move-object/from16 v0, v35

    .line 24
    invoke-direct {v0, v1, v8, v2, v7}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 27
    sput-object v35, Lcom/google/protobuf/WireFormat$FieldType;->FLOAT:Lcom/google/protobuf/WireFormat$FieldType;

    .line 29
    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->LONG:Lcom/google/protobuf/WireFormat$JavaType;

    .line 31
    const-string v2, "INT64"

    .line 33
    const/4 v4, 0x2

    .line 34
    new-instance v34, Lcom/google/protobuf/WireFormat$FieldType;

    .line 36
    move-object/from16 v0, v34

    .line 38
    invoke-direct {v0, v2, v4, v1, v5}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 41
    sput-object v34, Lcom/google/protobuf/WireFormat$FieldType;->INT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 43
    const-string v2, "UINT64"

    .line 45
    const/4 v6, 0x3

    .line 46
    new-instance v33, Lcom/google/protobuf/WireFormat$FieldType;

    .line 48
    move-object/from16 v0, v33

    .line 50
    invoke-direct {v0, v2, v6, v1, v5}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 53
    sput-object v33, Lcom/google/protobuf/WireFormat$FieldType;->UINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 55
    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->INT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 57
    const-string v9, "INT32"

    .line 59
    const/4 v3, 0x4

    .line 60
    new-instance v32, Lcom/google/protobuf/WireFormat$FieldType;

    .line 62
    move-object/from16 v0, v32

    .line 64
    invoke-direct {v0, v9, v3, v2, v5}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 67
    sput-object v32, Lcom/google/protobuf/WireFormat$FieldType;->INT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 69
    const-string v3, "FIXED64"

    .line 71
    new-instance v31, Lcom/google/protobuf/WireFormat$FieldType;

    .line 73
    move-object/from16 v0, v31

    .line 75
    invoke-direct {v0, v3, v7, v1, v8}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 78
    sput-object v31, Lcom/google/protobuf/WireFormat$FieldType;->FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 80
    const-string v3, "FIXED32"

    .line 82
    const/4 v0, 0x6

    .line 83
    new-instance v14, Lcom/google/protobuf/WireFormat$FieldType;

    .line 85
    invoke-direct {v14, v3, v0, v2, v7}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 88
    sput-object v14, Lcom/google/protobuf/WireFormat$FieldType;->FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 90
    sget-object v7, Lcom/google/protobuf/WireFormat$JavaType;->BOOLEAN:Lcom/google/protobuf/WireFormat$JavaType;

    .line 92
    const-string v3, "BOOL"

    .line 94
    const/16 v30, 0x6

    .line 96
    const/4 v0, 0x7

    .line 97
    new-instance v13, Lcom/google/protobuf/WireFormat$FieldType;

    .line 99
    invoke-direct {v13, v3, v0, v7, v5}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 102
    sput-object v13, Lcom/google/protobuf/WireFormat$FieldType;->BOOL:Lcom/google/protobuf/WireFormat$FieldType;

    .line 104
    sget-object v5, Lcom/google/protobuf/WireFormat$JavaType;->STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 106
    const/16 v29, 0x7

    .line 108
    const-string v3, "STRING"

    .line 110
    const/16 v0, 0x8

    .line 112
    new-instance v12, Lcom/google/protobuf/WireFormat$FieldType$1;

    .line 114
    invoke-direct {v12, v3, v0, v5, v4}, Lcom/google/protobuf/WireFormat$FieldType$1;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 117
    sput-object v12, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 119
    sget-object v5, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 121
    const/16 v28, 0x8

    .line 123
    const-string v3, "GROUP"

    .line 125
    const/16 v0, 0x9

    .line 127
    new-instance v11, Lcom/google/protobuf/WireFormat$FieldType$2;

    .line 129
    invoke-direct {v11, v3, v0, v5, v6}, Lcom/google/protobuf/WireFormat$FieldType$2;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 132
    sput-object v11, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 134
    const/16 v27, 0x9

    .line 136
    const-string v3, "MESSAGE"

    .line 138
    const/16 v26, 0x3

    .line 140
    const/16 v0, 0xa

    .line 142
    new-instance v10, Lcom/google/protobuf/WireFormat$FieldType$3;

    .line 144
    invoke-direct {v10, v3, v0, v5, v4}, Lcom/google/protobuf/WireFormat$FieldType$3;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 147
    sput-object v10, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 149
    sget-object v5, Lcom/google/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 151
    const/16 v25, 0xa

    .line 153
    const-string v3, "BYTES"

    .line 155
    const/16 v0, 0xb

    .line 157
    new-instance v9, Lcom/google/protobuf/WireFormat$FieldType$4;

    .line 159
    invoke-direct {v9, v3, v0, v5, v4}, Lcom/google/protobuf/WireFormat$FieldType$4;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 162
    sput-object v9, Lcom/google/protobuf/WireFormat$FieldType;->BYTES:Lcom/google/protobuf/WireFormat$FieldType;

    .line 164
    const/16 v24, 0xb

    .line 166
    const-string v3, "UINT32"

    .line 168
    const/16 v23, 0x2

    .line 170
    const/16 v0, 0xc

    .line 172
    const/4 v5, 0x0

    .line 173
    new-instance v8, Lcom/google/protobuf/WireFormat$FieldType;

    .line 175
    invoke-direct {v8, v3, v0, v2, v5}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 178
    sput-object v8, Lcom/google/protobuf/WireFormat$FieldType;->UINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 180
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/protobuf/WireFormat$JavaType;

    .line 182
    const/16 v22, 0xc

    .line 184
    const-string v4, "ENUM"

    .line 186
    const/16 v3, 0xd

    .line 188
    new-instance v7, Lcom/google/protobuf/WireFormat$FieldType;

    .line 190
    invoke-direct {v7, v4, v3, v0, v5}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 193
    sput-object v7, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 195
    const-string v0, "SFIXED32"

    .line 197
    const/16 v21, 0xd

    .line 199
    const/16 v4, 0xe

    .line 201
    const/4 v3, 0x5

    .line 202
    new-instance v6, Lcom/google/protobuf/WireFormat$FieldType;

    .line 204
    invoke-direct {v6, v0, v4, v2, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 207
    sput-object v6, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 209
    const-string v3, "SFIXED64"

    .line 211
    const/16 v20, 0xe

    .line 213
    const/16 v0, 0xf

    .line 215
    const/4 v4, 0x1

    .line 216
    new-instance v5, Lcom/google/protobuf/WireFormat$FieldType;

    .line 218
    invoke-direct {v5, v3, v0, v1, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 221
    sput-object v5, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 223
    const-string v3, "SINT32"

    .line 225
    const/16 v19, 0xf

    .line 227
    const/16 v18, 0x0

    .line 229
    const/16 v0, 0x10

    .line 231
    new-instance v4, Lcom/google/protobuf/WireFormat$FieldType;

    .line 233
    move-object v15, v3

    .line 234
    move v3, v0

    .line 235
    move/from16 v0, v18

    .line 237
    invoke-direct {v4, v15, v3, v2, v0}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 240
    sput-object v4, Lcom/google/protobuf/WireFormat$FieldType;->SINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 242
    const/16 v17, 0x10

    .line 244
    const-string v0, "SINT64"

    .line 246
    const/16 v16, 0x11

    .line 248
    new-instance v3, Lcom/google/protobuf/WireFormat$FieldType;

    .line 250
    move-object v15, v0

    .line 251
    move/from16 v2, v16

    .line 253
    move/from16 v0, v18

    .line 255
    invoke-direct {v3, v15, v2, v1, v0}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 258
    sput-object v3, Lcom/google/protobuf/WireFormat$FieldType;->SINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 260
    const/16 v0, 0x12

    .line 262
    new-array v2, v0, [Lcom/google/protobuf/WireFormat$FieldType;

    .line 264
    move-object/from16 v1, v36

    .line 266
    move-object/from16 v0, v35

    .line 268
    invoke-static {v1, v0, v2}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 271
    aput-object v34, v2, v23

    .line 273
    aput-object v33, v2, v26

    .line 275
    move-object/from16 v1, v32

    .line 277
    move-object/from16 v0, v31

    .line 279
    invoke-static {v1, v0, v2}, LX/Qak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 282
    aput-object v14, v2, v30

    .line 284
    aput-object v13, v2, v29

    .line 286
    aput-object v12, v2, v28

    .line 288
    aput-object v11, v2, v27

    .line 290
    aput-object v10, v2, v25

    .line 292
    aput-object v9, v2, v24

    .line 294
    aput-object v8, v2, v22

    .line 296
    aput-object v7, v2, v21

    .line 298
    aput-object v6, v2, v20

    .line 300
    aput-object v5, v2, v19

    .line 302
    aput-object v4, v2, v17

    .line 304
    aput-object v3, v2, v16

    .line 306
    sput-object v2, Lcom/google/protobuf/WireFormat$FieldType;->$VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

    .line 308
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "javaType",
            "wireType"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    .line 5
    iput p4, p0, Lcom/google/protobuf/WireFormat$FieldType;->wireType:I

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;ILcom/google/protobuf/WireFormat$1;)V
    .registers 6

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 268435459
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/WireFormat$FieldType;
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
    const-class v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/WireFormat$FieldType;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->$VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/protobuf/WireFormat$FieldType;

    .line 8
    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/protobuf/WireFormat$JavaType;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    .line 2
    return-object v0
.end method

.method public getWireType()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/WireFormat$FieldType;->wireType:I

    .line 2
    return v0
.end method

.method public isPackable()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
