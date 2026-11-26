.class public final enum LX/RT9;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/TLe;


# static fields
.field public static final synthetic $VALUES:[LX/RT9;

.field public static final enum DESTROYED:LX/RT9;

.field public static final DESTROYED_VALUE:I = 0x3

.field public static final enum DISABLED:LX/RT9;

.field public static final DISABLED_VALUE:I = 0x2

.field public static final enum ENABLED:LX/RT9;

.field public static final ENABLED_VALUE:I = 0x1

.field public static final enum UNKNOWN_STATUS:LX/RT9;

.field public static final UNKNOWN_STATUS_VALUE:I

.field public static final enum UNRECOGNIZED:LX/RT9;

.field public static final internalValueMap:LX/TLf;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v1, "UNKNOWN_STATUS"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, LX/RT9;

    .line 5
    invoke-direct {v7, v1, v0, v0}, LX/RT9;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v7, LX/RT9;->UNKNOWN_STATUS:LX/RT9;

    .line 10
    const-string v1, "ENABLED"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/RT9;

    .line 15
    invoke-direct {v6, v1, v0, v0}, LX/RT9;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v6, LX/RT9;->ENABLED:LX/RT9;

    .line 20
    const-string v1, "DISABLED"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, LX/RT9;

    .line 25
    invoke-direct {v5, v1, v0, v0}, LX/RT9;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v5, LX/RT9;->DISABLED:LX/RT9;

    .line 30
    const-string v1, "DESTROYED"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, LX/RT9;

    .line 35
    invoke-direct {v4, v1, v0, v0}, LX/RT9;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v4, LX/RT9;->DESTROYED:LX/RT9;

    .line 40
    const/4 v3, 0x4

    .line 41
    const/4 v2, -0x1

    .line 42
    const-string v0, "UNRECOGNIZED"

    .line 44
    new-instance v1, LX/RT9;

    .line 46
    invoke-direct {v1, v0, v3, v2}, LX/RT9;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v1, LX/RT9;->UNRECOGNIZED:LX/RT9;

    .line 51
    const/4 v0, 0x5

    .line 52
    new-array v0, v0, [LX/RT9;

    .line 54
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    aput-object v1, v0, v3

    .line 59
    sput-object v0, LX/RT9;->$VALUES:[LX/RT9;

    .line 61
    const/4 v1, 0x2

    .line 62
    new-instance v0, LX/SsR;

    .line 64
    invoke-direct {v0, v1}, LX/SsR;-><init>(I)V

    .line 67
    sput-object v0, LX/RT9;->internalValueMap:LX/TLf;

    .line 69
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
    iput p3, p0, LX/RT9;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RT9;
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
    const-class v0, LX/RT9;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RT9;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RT9;
    .registers 1

    .line 0
    sget-object v0, LX/RT9;->$VALUES:[LX/RT9;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RT9;

    .line 8
    return-object v0
.end method
