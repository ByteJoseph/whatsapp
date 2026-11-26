.class public final enum Lcom/google/protobuf/WireFormat$JavaType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/WireFormat$JavaType;

.field public static final enum BOOLEAN:Lcom/google/protobuf/WireFormat$JavaType;

.field public static final enum BYTE_STRING:Lcom/google/protobuf/WireFormat$JavaType;

.field public static final enum DOUBLE:Lcom/google/protobuf/WireFormat$JavaType;

.field public static final enum ENUM:Lcom/google/protobuf/WireFormat$JavaType;

.field public static final enum FLOAT:Lcom/google/protobuf/WireFormat$JavaType;

.field public static final enum INT:Lcom/google/protobuf/WireFormat$JavaType;

.field public static final enum LONG:Lcom/google/protobuf/WireFormat$JavaType;

.field public static final enum MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

.field public static final enum STRING:Lcom/google/protobuf/WireFormat$JavaType;


# instance fields
.field public final defaultDefault:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 20

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "INT"

    .line 7
    new-instance v14, Lcom/google/protobuf/WireFormat$JavaType;

    .line 9
    invoke-direct {v14, v0, v3, v1}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    sput-object v14, Lcom/google/protobuf/WireFormat$JavaType;->INT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 14
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, "LONG"

    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v13, Lcom/google/protobuf/WireFormat$JavaType;

    .line 23
    invoke-direct {v13, v1, v0, v2}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    sput-object v13, Lcom/google/protobuf/WireFormat$JavaType;->LONG:Lcom/google/protobuf/WireFormat$JavaType;

    .line 28
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 31
    move-result-object v2

    .line 32
    const-string v1, "FLOAT"

    .line 34
    const/4 v0, 0x2

    .line 35
    new-instance v12, Lcom/google/protobuf/WireFormat$JavaType;

    .line 37
    invoke-direct {v12, v1, v0, v2}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    sput-object v12, Lcom/google/protobuf/WireFormat$JavaType;->FLOAT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 42
    const-wide/16 v0, 0x0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "DOUBLE"

    .line 50
    const/4 v11, 0x3

    .line 51
    new-instance v10, Lcom/google/protobuf/WireFormat$JavaType;

    .line 53
    invoke-direct {v10, v0, v11, v1}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    sput-object v10, Lcom/google/protobuf/WireFormat$JavaType;->DOUBLE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "BOOLEAN"

    .line 64
    const/4 v9, 0x4

    .line 65
    new-instance v8, Lcom/google/protobuf/WireFormat$JavaType;

    .line 67
    invoke-direct {v8, v0, v9, v1}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 70
    sput-object v8, Lcom/google/protobuf/WireFormat$JavaType;->BOOLEAN:Lcom/google/protobuf/WireFormat$JavaType;

    .line 72
    const-string v1, ""

    .line 74
    const-string v0, "STRING"

    .line 76
    const/4 v7, 0x5

    .line 77
    new-instance v6, Lcom/google/protobuf/WireFormat$JavaType;

    .line 79
    invoke-direct {v6, v0, v7, v1}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 82
    sput-object v6, Lcom/google/protobuf/WireFormat$JavaType;->STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 84
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 86
    const-string v0, "BYTE_STRING"

    .line 88
    const/4 v5, 0x6

    .line 89
    new-instance v4, Lcom/google/protobuf/WireFormat$JavaType;

    .line 91
    invoke-direct {v4, v0, v5, v1}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 94
    sput-object v4, Lcom/google/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 96
    const-string v1, "ENUM"

    .line 98
    const/16 v19, 0x0

    .line 100
    const/4 v0, 0x7

    .line 101
    const/16 v18, 0x1

    .line 103
    const/4 v15, 0x0

    .line 104
    new-instance v3, Lcom/google/protobuf/WireFormat$JavaType;

    .line 106
    invoke-direct {v3, v1, v0, v15}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 109
    sput-object v3, Lcom/google/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/protobuf/WireFormat$JavaType;

    .line 111
    const/16 v17, 0x7

    .line 113
    const-string v0, "MESSAGE"

    .line 115
    const/16 v16, 0x2

    .line 117
    const/16 v2, 0x8

    .line 119
    new-instance v1, Lcom/google/protobuf/WireFormat$JavaType;

    .line 121
    invoke-direct {v1, v0, v2, v15}, Lcom/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 124
    sput-object v1, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 126
    const/16 v0, 0x9

    .line 128
    new-array v0, v0, [Lcom/google/protobuf/WireFormat$JavaType;

    .line 130
    aput-object v14, v0, v19

    .line 132
    aput-object v13, v0, v18

    .line 134
    aput-object v12, v0, v16

    .line 136
    aput-object v10, v0, v11

    .line 138
    aput-object v8, v0, v9

    .line 140
    aput-object v6, v0, v7

    .line 142
    aput-object v4, v0, v5

    .line 144
    aput-object v3, v0, v17

    .line 146
    aput-object v1, v0, v2

    .line 148
    sput-object v0, Lcom/google/protobuf/WireFormat$JavaType;->$VALUES:[Lcom/google/protobuf/WireFormat$JavaType;

    .line 150
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "defaultDefault"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/protobuf/WireFormat$JavaType;->defaultDefault:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/WireFormat$JavaType;
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
    const-class v0, Lcom/google/protobuf/WireFormat$JavaType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/WireFormat$JavaType;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/WireFormat$JavaType;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->$VALUES:[Lcom/google/protobuf/WireFormat$JavaType;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/protobuf/WireFormat$JavaType;

    .line 8
    return-object v0
.end method


# virtual methods
.method public getDefaultDefault()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/WireFormat$JavaType;->defaultDefault:Ljava/lang/Object;

    .line 2
    return-object v0
.end method
