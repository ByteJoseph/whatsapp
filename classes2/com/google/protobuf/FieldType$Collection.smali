.class public final enum Lcom/google/protobuf/FieldType$Collection;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/FieldType$Collection;

.field public static final enum MAP:Lcom/google/protobuf/FieldType$Collection;

.field public static final enum PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

.field public static final enum SCALAR:Lcom/google/protobuf/FieldType$Collection;

.field public static final enum VECTOR:Lcom/google/protobuf/FieldType$Collection;


# instance fields
.field public final isList:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const-string v0, "SCALAR"

    .line 2
    const/4 v8, 0x0

    .line 3
    new-instance v7, Lcom/google/protobuf/FieldType$Collection;

    .line 5
    invoke-direct {v7, v0, v8, v8}, Lcom/google/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    .line 8
    sput-object v7, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 10
    const-string v0, "VECTOR"

    .line 12
    const/4 v6, 0x1

    .line 13
    new-instance v5, Lcom/google/protobuf/FieldType$Collection;

    .line 15
    invoke-direct {v5, v0, v6, v6}, Lcom/google/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    .line 18
    sput-object v5, Lcom/google/protobuf/FieldType$Collection;->VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 20
    const-string v0, "PACKED_VECTOR"

    .line 22
    const/4 v4, 0x2

    .line 23
    new-instance v3, Lcom/google/protobuf/FieldType$Collection;

    .line 25
    invoke-direct {v3, v0, v4, v6}, Lcom/google/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    .line 28
    sput-object v3, Lcom/google/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 30
    const-string v0, "MAP"

    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, Lcom/google/protobuf/FieldType$Collection;

    .line 35
    invoke-direct {v1, v0, v2, v8}, Lcom/google/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    .line 38
    sput-object v1, Lcom/google/protobuf/FieldType$Collection;->MAP:Lcom/google/protobuf/FieldType$Collection;

    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [Lcom/google/protobuf/FieldType$Collection;

    .line 43
    aput-object v7, v0, v8

    .line 45
    aput-object v5, v0, v6

    .line 47
    aput-object v3, v0, v4

    .line 49
    aput-object v1, v0, v2

    .line 51
    sput-object v0, Lcom/google/protobuf/FieldType$Collection;->$VALUES:[Lcom/google/protobuf/FieldType$Collection;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
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
            "isList"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lcom/google/protobuf/FieldType$Collection;->isList:Z

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/FieldType$Collection;
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
    const-class v0, Lcom/google/protobuf/FieldType$Collection;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/FieldType$Collection;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/FieldType$Collection;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->$VALUES:[Lcom/google/protobuf/FieldType$Collection;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/protobuf/FieldType$Collection;

    .line 8
    return-object v0
.end method


# virtual methods
.method public isList()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/FieldType$Collection;->isList:Z

    .line 2
    return v0
.end method
