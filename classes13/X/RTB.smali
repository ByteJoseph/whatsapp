.class public final enum LX/RTB;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/TLe;


# static fields
.field public static final synthetic $VALUES:[LX/RTB;

.field public static final enum SHA1:LX/RTB;

.field public static final SHA1_VALUE:I = 0x1

.field public static final enum SHA224:LX/RTB;

.field public static final SHA224_VALUE:I = 0x5

.field public static final enum SHA256:LX/RTB;

.field public static final SHA256_VALUE:I = 0x3

.field public static final enum SHA384:LX/RTB;

.field public static final SHA384_VALUE:I = 0x2

.field public static final enum SHA512:LX/RTB;

.field public static final SHA512_VALUE:I = 0x4

.field public static final enum UNKNOWN_HASH:LX/RTB;

.field public static final UNKNOWN_HASH_VALUE:I

.field public static final enum UNRECOGNIZED:LX/RTB;

.field public static final internalValueMap:LX/TLf;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-string v1, "UNKNOWN_HASH"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v9, LX/RTB;

    .line 5
    invoke-direct {v9, v1, v0, v0}, LX/RTB;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v9, LX/RTB;->UNKNOWN_HASH:LX/RTB;

    .line 10
    const-string v1, "SHA1"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v8, LX/RTB;

    .line 15
    invoke-direct {v8, v1, v0, v0}, LX/RTB;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v8, LX/RTB;->SHA1:LX/RTB;

    .line 20
    const-string v1, "SHA384"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v7, LX/RTB;

    .line 25
    invoke-direct {v7, v1, v0, v0}, LX/RTB;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v7, LX/RTB;->SHA384:LX/RTB;

    .line 30
    const-string v1, "SHA256"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v6, LX/RTB;

    .line 35
    invoke-direct {v6, v1, v0, v0}, LX/RTB;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v6, LX/RTB;->SHA256:LX/RTB;

    .line 40
    const-string v1, "SHA512"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v5, LX/RTB;

    .line 45
    invoke-direct {v5, v1, v0, v0}, LX/RTB;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v5, LX/RTB;->SHA512:LX/RTB;

    .line 50
    const-string v1, "SHA224"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v4, LX/RTB;

    .line 55
    invoke-direct {v4, v1, v0, v0}, LX/RTB;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v4, LX/RTB;->SHA224:LX/RTB;

    .line 60
    const/4 v3, 0x6

    .line 61
    const/4 v2, -0x1

    .line 62
    const-string v0, "UNRECOGNIZED"

    .line 64
    new-instance v1, LX/RTB;

    .line 66
    invoke-direct {v1, v0, v3, v2}, LX/RTB;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v1, LX/RTB;->UNRECOGNIZED:LX/RTB;

    .line 71
    const/4 v0, 0x7

    .line 72
    new-array v0, v0, [LX/RTB;

    .line 74
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v5, v4, v1, v0}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    sput-object v0, LX/RTB;->$VALUES:[LX/RTB;

    .line 82
    const/4 v1, 0x0

    .line 83
    new-instance v0, LX/SsR;

    .line 85
    invoke-direct {v0, v1}, LX/SsR;-><init>(I)V

    .line 88
    sput-object v0, LX/RTB;->internalValueMap:LX/TLf;

    .line 90
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
    iput p3, p0, LX/RTB;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RTB;
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
    const-class v0, LX/RTB;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RTB;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RTB;
    .registers 1

    .line 0
    sget-object v0, LX/RTB;->$VALUES:[LX/RTB;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RTB;

    .line 8
    return-object v0
.end method
