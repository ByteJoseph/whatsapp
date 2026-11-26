.class public final enum Lcom/google/protobuf/Field$Cardinality;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/Field$Cardinality;

.field public static final enum CARDINALITY_OPTIONAL:Lcom/google/protobuf/Field$Cardinality;

.field public static final CARDINALITY_OPTIONAL_VALUE:I = 0x1

.field public static final enum CARDINALITY_REPEATED:Lcom/google/protobuf/Field$Cardinality;

.field public static final CARDINALITY_REPEATED_VALUE:I = 0x3

.field public static final enum CARDINALITY_REQUIRED:Lcom/google/protobuf/Field$Cardinality;

.field public static final CARDINALITY_REQUIRED_VALUE:I = 0x2

.field public static final enum CARDINALITY_UNKNOWN:Lcom/google/protobuf/Field$Cardinality;

.field public static final CARDINALITY_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/protobuf/Field$Cardinality;

.field public static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const-string v0, "CARDINALITY_UNKNOWN"

    .line 2
    const/4 v11, 0x0

    .line 3
    new-instance v10, Lcom/google/protobuf/Field$Cardinality;

    .line 5
    invoke-direct {v10, v0, v11, v11}, Lcom/google/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v10, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_UNKNOWN:Lcom/google/protobuf/Field$Cardinality;

    .line 10
    const-string v0, "CARDINALITY_OPTIONAL"

    .line 12
    const/4 v9, 0x1

    .line 13
    new-instance v8, Lcom/google/protobuf/Field$Cardinality;

    .line 15
    invoke-direct {v8, v0, v9, v9}, Lcom/google/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v8, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_OPTIONAL:Lcom/google/protobuf/Field$Cardinality;

    .line 20
    const-string v0, "CARDINALITY_REQUIRED"

    .line 22
    const/4 v7, 0x2

    .line 23
    new-instance v6, Lcom/google/protobuf/Field$Cardinality;

    .line 25
    invoke-direct {v6, v0, v7, v7}, Lcom/google/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v6, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_REQUIRED:Lcom/google/protobuf/Field$Cardinality;

    .line 30
    const-string v0, "CARDINALITY_REPEATED"

    .line 32
    const/4 v5, 0x3

    .line 33
    new-instance v4, Lcom/google/protobuf/Field$Cardinality;

    .line 35
    invoke-direct {v4, v0, v5, v5}, Lcom/google/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v4, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_REPEATED:Lcom/google/protobuf/Field$Cardinality;

    .line 40
    const/4 v3, -0x1

    .line 41
    const-string v0, "UNRECOGNIZED"

    .line 43
    const/4 v2, 0x4

    .line 44
    new-instance v1, Lcom/google/protobuf/Field$Cardinality;

    .line 46
    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v1, Lcom/google/protobuf/Field$Cardinality;->UNRECOGNIZED:Lcom/google/protobuf/Field$Cardinality;

    .line 51
    const/4 v0, 0x5

    .line 52
    new-array v0, v0, [Lcom/google/protobuf/Field$Cardinality;

    .line 54
    aput-object v10, v0, v11

    .line 56
    aput-object v8, v0, v9

    .line 58
    aput-object v6, v0, v7

    .line 60
    aput-object v4, v0, v5

    .line 62
    aput-object v1, v0, v2

    .line 64
    sput-object v0, Lcom/google/protobuf/Field$Cardinality;->$VALUES:[Lcom/google/protobuf/Field$Cardinality;

    .line 66
    new-instance v0, Lcom/google/protobuf/Field$Cardinality$1;

    .line 68
    invoke-direct {v0}, Lcom/google/protobuf/Field$Cardinality$1;-><init>()V

    .line 71
    sput-object v0, Lcom/google/protobuf/Field$Cardinality;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 73
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
    iput p3, p0, Lcom/google/protobuf/Field$Cardinality;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/Field$Cardinality;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_16

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_13

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_10

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_d

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_d
    sget-object v0, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_REPEATED:Lcom/google/protobuf/Field$Cardinality;

    .line 15
    return-object v0

    .line 16
    :cond_10
    sget-object v0, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_REQUIRED:Lcom/google/protobuf/Field$Cardinality;

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_OPTIONAL:Lcom/google/protobuf/Field$Cardinality;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, Lcom/google/protobuf/Field$Cardinality;->CARDINALITY_UNKNOWN:Lcom/google/protobuf/Field$Cardinality;

    .line 24
    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Field$Cardinality;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Field$Cardinality$CardinalityVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/Field$Cardinality;
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
    invoke-static {p0}, Lcom/google/protobuf/Field$Cardinality;->forNumber(I)Lcom/google/protobuf/Field$Cardinality;

    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Field$Cardinality;
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
    const-class v0, Lcom/google/protobuf/Field$Cardinality;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/Field$Cardinality;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/Field$Cardinality;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Field$Cardinality;->$VALUES:[Lcom/google/protobuf/Field$Cardinality;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/protobuf/Field$Cardinality;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    sget-object v0, Lcom/google/protobuf/Field$Cardinality;->UNRECOGNIZED:Lcom/google/protobuf/Field$Cardinality;

    .line 2
    if-eq p0, v0, :cond_7

    .line 4
    iget v0, p0, Lcom/google/protobuf/Field$Cardinality;->value:I

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
