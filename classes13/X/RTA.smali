.class public final enum LX/RTA;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/TLe;


# static fields
.field public static final synthetic $VALUES:[LX/RTA;

.field public static final enum ASYMMETRIC_PRIVATE:LX/RTA;

.field public static final ASYMMETRIC_PRIVATE_VALUE:I = 0x2

.field public static final enum ASYMMETRIC_PUBLIC:LX/RTA;

.field public static final ASYMMETRIC_PUBLIC_VALUE:I = 0x3

.field public static final enum REMOTE:LX/RTA;

.field public static final REMOTE_VALUE:I = 0x4

.field public static final enum SYMMETRIC:LX/RTA;

.field public static final SYMMETRIC_VALUE:I = 0x1

.field public static final enum UNKNOWN_KEYMATERIAL:LX/RTA;

.field public static final UNKNOWN_KEYMATERIAL_VALUE:I

.field public static final enum UNRECOGNIZED:LX/RTA;

.field public static final internalValueMap:LX/TLf;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const-string v1, "UNKNOWN_KEYMATERIAL"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v8, LX/RTA;

    .line 5
    invoke-direct {v8, v1, v0, v0}, LX/RTA;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v8, LX/RTA;->UNKNOWN_KEYMATERIAL:LX/RTA;

    .line 10
    const-string v1, "SYMMETRIC"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/RTA;

    .line 15
    invoke-direct {v7, v1, v0, v0}, LX/RTA;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v7, LX/RTA;->SYMMETRIC:LX/RTA;

    .line 20
    const-string v1, "ASYMMETRIC_PRIVATE"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/RTA;

    .line 25
    invoke-direct {v6, v1, v0, v0}, LX/RTA;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v6, LX/RTA;->ASYMMETRIC_PRIVATE:LX/RTA;

    .line 30
    const-string v1, "ASYMMETRIC_PUBLIC"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/RTA;

    .line 35
    invoke-direct {v5, v1, v0, v0}, LX/RTA;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v5, LX/RTA;->ASYMMETRIC_PUBLIC:LX/RTA;

    .line 40
    const-string v1, "REMOTE"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v4, LX/RTA;

    .line 45
    invoke-direct {v4, v1, v0, v0}, LX/RTA;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v4, LX/RTA;->REMOTE:LX/RTA;

    .line 50
    const/4 v3, 0x5

    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v0, "UNRECOGNIZED"

    .line 54
    new-instance v1, LX/RTA;

    .line 56
    invoke-direct {v1, v0, v3, v2}, LX/RTA;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v1, LX/RTA;->UNRECOGNIZED:LX/RTA;

    .line 61
    const/4 v0, 0x6

    .line 62
    new-array v0, v0, [LX/RTA;

    .line 64
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    invoke-static {v4, v1, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    sput-object v0, LX/RTA;->$VALUES:[LX/RTA;

    .line 72
    const/4 v1, 0x1

    .line 73
    new-instance v0, LX/SsR;

    .line 75
    invoke-direct {v0, v1}, LX/SsR;-><init>(I)V

    .line 78
    sput-object v0, LX/RTA;->internalValueMap:LX/TLf;

    .line 80
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
    iput p3, p0, LX/RTA;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RTA;
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
    const-class v0, LX/RTA;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RTA;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RTA;
    .registers 1

    .line 0
    sget-object v0, LX/RTA;->$VALUES:[LX/RTA;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RTA;

    .line 8
    return-object v0
.end method
