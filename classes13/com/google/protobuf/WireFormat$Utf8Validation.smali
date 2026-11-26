.class public abstract enum Lcom/google/protobuf/WireFormat$Utf8Validation;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/WireFormat$Utf8Validation;

.field public static final enum LAZY:Lcom/google/protobuf/WireFormat$Utf8Validation;

.field public static final enum LOOSE:Lcom/google/protobuf/WireFormat$Utf8Validation;

.field public static final enum STRICT:Lcom/google/protobuf/WireFormat$Utf8Validation;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v0, "LOOSE"

    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v5, Lcom/google/protobuf/WireFormat$Utf8Validation$1;

    .line 5
    invoke-direct {v5, v0, v6}, Lcom/google/protobuf/WireFormat$Utf8Validation$1;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v5, Lcom/google/protobuf/WireFormat$Utf8Validation;->LOOSE:Lcom/google/protobuf/WireFormat$Utf8Validation;

    .line 10
    const-string v0, "STRICT"

    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v3, Lcom/google/protobuf/WireFormat$Utf8Validation$2;

    .line 15
    invoke-direct {v3, v0, v4}, Lcom/google/protobuf/WireFormat$Utf8Validation$2;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v3, Lcom/google/protobuf/WireFormat$Utf8Validation;->STRICT:Lcom/google/protobuf/WireFormat$Utf8Validation;

    .line 20
    const-string v0, "LAZY"

    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, Lcom/google/protobuf/WireFormat$Utf8Validation$3;

    .line 25
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/WireFormat$Utf8Validation$3;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v1, Lcom/google/protobuf/WireFormat$Utf8Validation;->LAZY:Lcom/google/protobuf/WireFormat$Utf8Validation;

    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [Lcom/google/protobuf/WireFormat$Utf8Validation;

    .line 33
    aput-object v5, v0, v6

    .line 35
    aput-object v3, v0, v4

    .line 37
    aput-object v1, v0, v2

    .line 39
    sput-object v0, Lcom/google/protobuf/WireFormat$Utf8Validation;->$VALUES:[Lcom/google/protobuf/WireFormat$Utf8Validation;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$1;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/WireFormat$Utf8Validation;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/WireFormat$Utf8Validation;
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
    const-class v0, Lcom/google/protobuf/WireFormat$Utf8Validation;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/WireFormat$Utf8Validation;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/WireFormat$Utf8Validation;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/WireFormat$Utf8Validation;->$VALUES:[Lcom/google/protobuf/WireFormat$Utf8Validation;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/protobuf/WireFormat$Utf8Validation;

    .line 8
    return-object v0
.end method


# virtual methods
.method public abstract readString(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation
.end method
