.class public final enum Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

.field public static final enum CORD:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

.field public static final CORD_VALUE:I = 0x1

.field public static final enum STRING:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

.field public static final enum STRING_PIECE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

.field public static final STRING_PIECE_VALUE:I = 0x2

.field public static final STRING_VALUE:I

.field public static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;


# instance fields
.field public final value:I


# direct methods
.method public static synthetic $values()[Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 3
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->STRING:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->CORD:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->STRING_PIECE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    return-object v2
.end method

.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "STRING"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 5
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->STRING:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 10
    const-string v2, "CORD"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 15
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->CORD:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 20
    const-string v2, "STRING_PIECE"

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 25
    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->STRING_PIECE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 30
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->$values()[Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 36
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType$1;

    .line 38
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType$1;-><init>()V

    .line 41
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 43
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
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    .registers 2

    .line 0
    if-eqz p0, :cond_10

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_d

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->STRING_PIECE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 12
    return-object v0

    .line 13
    :cond_d
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->CORD:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 15
    return-object v0

    .line 16
    :cond_10
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->STRING:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 18
    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType$CTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->value:I

    .line 2
    return v0
.end method
