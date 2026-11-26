.class public final enum Lcom/google/protobuf/JavaType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/JavaType;

.field public static final enum BOOLEAN:Lcom/google/protobuf/JavaType;

.field public static final enum BYTE_STRING:Lcom/google/protobuf/JavaType;

.field public static final enum DOUBLE:Lcom/google/protobuf/JavaType;

.field public static final enum ENUM:Lcom/google/protobuf/JavaType;

.field public static final enum FLOAT:Lcom/google/protobuf/JavaType;

.field public static final enum INT:Lcom/google/protobuf/JavaType;

.field public static final enum LONG:Lcom/google/protobuf/JavaType;

.field public static final enum MESSAGE:Lcom/google/protobuf/JavaType;

.field public static final enum STRING:Lcom/google/protobuf/JavaType;

.field public static final enum VOID:Lcom/google/protobuf/JavaType;


# instance fields
.field public final boxedType:Ljava/lang/Class;

.field public final defaultDefault:Ljava/lang/Object;

.field public final type:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .registers 27

    .line 0
    const-class v6, Ljava/lang/Void;

    .line 2
    const/4 v8, 0x0

    .line 3
    const-string v4, "VOID"

    .line 5
    const/4 v5, 0x0

    .line 6
    new-instance v3, Lcom/google/protobuf/JavaType;

    .line 8
    move-object v7, v6

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    sput-object v3, Lcom/google/protobuf/JavaType;->VOID:Lcom/google/protobuf/JavaType;

    .line 14
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    const-class v8, Ljava/lang/Integer;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v9

    .line 23
    const-string v5, "INT"

    .line 25
    const/4 v6, 0x1

    .line 26
    new-instance v4, Lcom/google/protobuf/JavaType;

    .line 28
    invoke-direct/range {v4 .. v9}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    sput-object v4, Lcom/google/protobuf/JavaType;->INT:Lcom/google/protobuf/JavaType;

    .line 33
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 35
    const-class v13, Ljava/lang/Long;

    .line 37
    const-wide/16 v0, 0x0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v14

    .line 43
    const-string v10, "LONG"

    .line 45
    const/4 v11, 0x2

    .line 46
    new-instance v9, Lcom/google/protobuf/JavaType;

    .line 48
    invoke-direct/range {v9 .. v14}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 51
    sput-object v9, Lcom/google/protobuf/JavaType;->LONG:Lcom/google/protobuf/JavaType;

    .line 53
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 55
    const-class v14, Ljava/lang/Float;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object v15

    .line 62
    const-string v11, "FLOAT"

    .line 64
    const/4 v12, 0x3

    .line 65
    new-instance v10, Lcom/google/protobuf/JavaType;

    .line 67
    invoke-direct/range {v10 .. v15}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 70
    sput-object v10, Lcom/google/protobuf/JavaType;->FLOAT:Lcom/google/protobuf/JavaType;

    .line 72
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 74
    const-class v15, Ljava/lang/Double;

    .line 76
    const-wide/16 v0, 0x0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    move-result-object v16

    .line 82
    const-string v12, "DOUBLE"

    .line 84
    const/4 v13, 0x4

    .line 85
    new-instance v11, Lcom/google/protobuf/JavaType;

    .line 87
    invoke-direct/range {v11 .. v16}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 90
    sput-object v11, Lcom/google/protobuf/JavaType;->DOUBLE:Lcom/google/protobuf/JavaType;

    .line 92
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 94
    const-class v16, Ljava/lang/Boolean;

    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v17

    .line 100
    const-string v13, "BOOLEAN"

    .line 102
    const/4 v14, 0x5

    .line 103
    new-instance v12, Lcom/google/protobuf/JavaType;

    .line 105
    invoke-direct/range {v12 .. v17}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 108
    sput-object v12, Lcom/google/protobuf/JavaType;->BOOLEAN:Lcom/google/protobuf/JavaType;

    .line 110
    const-class v16, Ljava/lang/String;

    .line 112
    const-string v18, ""

    .line 114
    const-string v14, "STRING"

    .line 116
    const/4 v15, 0x6

    .line 117
    new-instance v13, Lcom/google/protobuf/JavaType;

    .line 119
    move-object/from16 v17, v16

    .line 121
    invoke-direct/range {v13 .. v18}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 124
    sput-object v13, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    .line 126
    const-class v17, Lcom/google/protobuf/ByteString;

    .line 128
    sget-object v19, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 130
    const-string v15, "BYTE_STRING"

    .line 132
    const/16 v16, 0x7

    .line 134
    new-instance v14, Lcom/google/protobuf/JavaType;

    .line 136
    move-object/from16 v18, v17

    .line 138
    invoke-direct/range {v14 .. v19}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 141
    sput-object v14, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    .line 143
    const/16 v20, 0x0

    .line 145
    const-string v16, "ENUM"

    .line 147
    const/16 v17, 0x8

    .line 149
    new-instance v15, Lcom/google/protobuf/JavaType;

    .line 151
    move-object/from16 v18, v7

    .line 153
    move-object/from16 v19, v8

    .line 155
    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 158
    sput-object v15, Lcom/google/protobuf/JavaType;->ENUM:Lcom/google/protobuf/JavaType;

    .line 160
    const-class v24, Ljava/lang/Object;

    .line 162
    const-string v22, "MESSAGE"

    .line 164
    const/16 v23, 0x9

    .line 166
    new-instance v21, Lcom/google/protobuf/JavaType;

    .line 168
    move-object/from16 v25, v24

    .line 170
    move-object/from16 v26, v20

    .line 172
    invoke-direct/range {v21 .. v26}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 175
    sput-object v21, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    .line 177
    const/16 v0, 0xa

    .line 179
    new-array v1, v0, [Lcom/google/protobuf/JavaType;

    .line 181
    aput-object v3, v1, v2

    .line 183
    aput-object v4, v1, v6

    .line 185
    const/4 v0, 0x2

    .line 186
    aput-object v9, v1, v0

    .line 188
    const/4 v0, 0x3

    .line 189
    aput-object v10, v1, v0

    .line 191
    const/4 v0, 0x4

    .line 192
    aput-object v11, v1, v0

    .line 194
    const/4 v0, 0x5

    .line 195
    aput-object v12, v1, v0

    .line 197
    const/4 v0, 0x6

    .line 198
    aput-object v13, v1, v0

    .line 200
    const/4 v0, 0x7

    .line 201
    aput-object v14, v1, v0

    .line 203
    aput-object v15, v1, v17

    .line 205
    aput-object v21, v1, v23

    .line 207
    sput-object v1, Lcom/google/protobuf/JavaType;->$VALUES:[Lcom/google/protobuf/JavaType;

    .line 209
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "type",
            "boxedType",
            "defaultDefault"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lcom/google/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    .line 7
    iput-object p5, p0, Lcom/google/protobuf/JavaType;->defaultDefault:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/JavaType;
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
    const-class v0, Lcom/google/protobuf/JavaType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/JavaType;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/JavaType;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/JavaType;->$VALUES:[Lcom/google/protobuf/JavaType;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/protobuf/JavaType;

    .line 8
    return-object v0
.end method


# virtual methods
.method public getBoxedType()Ljava/lang/Class;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    .line 2
    return-object v0
.end method

.method public getDefaultDefault()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/JavaType;->defaultDefault:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 2
    return-object v0
.end method

.method public isValidType(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
