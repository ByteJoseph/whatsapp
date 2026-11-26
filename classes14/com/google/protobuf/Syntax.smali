.class public final enum Lcom/google/protobuf/Syntax;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/Syntax;

.field public static final enum SYNTAX_EDITIONS:Lcom/google/protobuf/Syntax;

.field public static final SYNTAX_EDITIONS_VALUE:I = 0x2

.field public static final enum SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

.field public static final SYNTAX_PROTO2_VALUE:I = 0x0

.field public static final enum SYNTAX_PROTO3:Lcom/google/protobuf/Syntax;

.field public static final SYNTAX_PROTO3_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/google/protobuf/Syntax;

.field public static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-string v0, "SYNTAX_PROTO2"

    .line 2
    const/4 v9, 0x0

    .line 3
    new-instance v8, Lcom/google/protobuf/Syntax;

    .line 5
    invoke-direct {v8, v0, v9, v9}, Lcom/google/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v8, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

    .line 10
    const-string v0, "SYNTAX_PROTO3"

    .line 12
    const/4 v7, 0x1

    .line 13
    new-instance v6, Lcom/google/protobuf/Syntax;

    .line 15
    invoke-direct {v6, v0, v7, v7}, Lcom/google/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v6, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO3:Lcom/google/protobuf/Syntax;

    .line 20
    const-string v0, "SYNTAX_EDITIONS"

    .line 22
    const/4 v5, 0x2

    .line 23
    new-instance v4, Lcom/google/protobuf/Syntax;

    .line 25
    invoke-direct {v4, v0, v5, v5}, Lcom/google/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v4, Lcom/google/protobuf/Syntax;->SYNTAX_EDITIONS:Lcom/google/protobuf/Syntax;

    .line 30
    const/4 v3, -0x1

    .line 31
    const-string v0, "UNRECOGNIZED"

    .line 33
    const/4 v2, 0x3

    .line 34
    new-instance v1, Lcom/google/protobuf/Syntax;

    .line 36
    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v1, Lcom/google/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/protobuf/Syntax;

    .line 41
    const/4 v0, 0x4

    .line 42
    new-array v0, v0, [Lcom/google/protobuf/Syntax;

    .line 44
    aput-object v8, v0, v9

    .line 46
    aput-object v6, v0, v7

    .line 48
    aput-object v4, v0, v5

    .line 50
    aput-object v1, v0, v2

    .line 52
    sput-object v0, Lcom/google/protobuf/Syntax;->$VALUES:[Lcom/google/protobuf/Syntax;

    .line 54
    new-instance v0, Lcom/google/protobuf/Syntax$1;

    .line 56
    invoke-direct {v0}, Lcom/google/protobuf/Syntax$1;-><init>()V

    .line 59
    sput-object v0, Lcom/google/protobuf/Syntax;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 61
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
    iput p3, p0, Lcom/google/protobuf/Syntax;->value:I

    .line 5
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/Syntax;
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
    sget-object v0, Lcom/google/protobuf/Syntax;->SYNTAX_EDITIONS:Lcom/google/protobuf/Syntax;

    .line 12
    return-object v0

    .line 13
    :cond_d
    sget-object v0, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO3:Lcom/google/protobuf/Syntax;

    .line 15
    return-object v0

    .line 16
    :cond_10
    sget-object v0, Lcom/google/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/google/protobuf/Syntax;

    .line 18
    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Syntax;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Syntax$SyntaxVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 2
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/protobuf/Syntax;
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
    invoke-static {p0}, Lcom/google/protobuf/Syntax;->forNumber(I)Lcom/google/protobuf/Syntax;

    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Syntax;
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
    const-class v0, Lcom/google/protobuf/Syntax;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/Syntax;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/Syntax;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Syntax;->$VALUES:[Lcom/google/protobuf/Syntax;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/protobuf/Syntax;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 0
    sget-object v0, Lcom/google/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/protobuf/Syntax;

    .line 2
    if-eq p0, v0, :cond_7

    .line 4
    iget v0, p0, Lcom/google/protobuf/Syntax;->value:I

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
