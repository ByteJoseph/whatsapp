.class public final enum LX/O0A;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/O0A;

.field public static final enum A01:LX/O0A;

.field public static final enum A02:LX/O0A;

.field public static final enum A03:LX/O0A;

.field public static final enum A04:LX/O0A;

.field public static final enum A05:LX/O0A;

.field public static final enum A06:LX/O0A;

.field public static final enum A07:LX/O0A;

.field public static final enum A08:LX/O0A;

.field public static final enum A09:LX/O0A;


# instance fields
.field public final mReasonId:I


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    const-string v1, "NO_ERROR"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v11, LX/O0A;

    .line 5
    invoke-direct {v11, v1, v0, v0}, LX/O0A;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v11, LX/O0A;->A06:LX/O0A;

    .line 10
    const-string v1, "UNKNOWN"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v10, LX/O0A;

    .line 15
    invoke-direct {v10, v1, v0, v0}, LX/O0A;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v10, LX/O0A;->A07:LX/O0A;

    .line 20
    const-string v1, "API_DISABLED"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v9, LX/O0A;

    .line 25
    invoke-direct {v9, v1, v0, v0}, LX/O0A;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v9, LX/O0A;->A01:LX/O0A;

    .line 30
    const-string v1, "ILLEGAL_ARGUMENT"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v8, LX/O0A;

    .line 35
    invoke-direct {v8, v1, v0, v0}, LX/O0A;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v8, LX/O0A;->A02:LX/O0A;

    .line 40
    const-string v1, "ILLEGAL_STATE"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v7, LX/O0A;

    .line 45
    invoke-direct {v7, v1, v0, v0}, LX/O0A;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v7, LX/O0A;->A03:LX/O0A;

    .line 50
    const-string v1, "INTERNAL_ERROR"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v6, LX/O0A;

    .line 55
    invoke-direct {v6, v1, v0, v0}, LX/O0A;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v6, LX/O0A;->A04:LX/O0A;

    .line 60
    const-string v1, "NETWORK_FAILURE"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v5, LX/O0A;

    .line 65
    invoke-direct {v5, v1, v0, v0}, LX/O0A;-><init>(Ljava/lang/String;II)V

    .line 68
    sput-object v5, LX/O0A;->A05:LX/O0A;

    .line 70
    const-string v1, "UNKNOWN_APP_VERSION"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v4, LX/O0A;

    .line 75
    invoke-direct {v4, v1, v0, v0}, LX/O0A;-><init>(Ljava/lang/String;II)V

    .line 78
    sput-object v4, LX/O0A;->A08:LX/O0A;

    .line 80
    const-string v1, "UNKNOWN_MODULES"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v3, LX/O0A;

    .line 86
    invoke-direct {v3, v1, v0, v0}, LX/O0A;-><init>(Ljava/lang/String;II)V

    .line 89
    sput-object v3, LX/O0A;->A09:LX/O0A;

    .line 91
    const-string v2, "DOWNLOAD_FAILURE"

    .line 93
    const/16 v0, 0x9

    .line 95
    new-instance v1, LX/O0A;

    .line 97
    invoke-direct {v1, v2, v0, v0}, LX/O0A;-><init>(Ljava/lang/String;II)V

    .line 100
    const/16 v0, 0xa

    .line 102
    new-array v0, v0, [LX/O0A;

    .line 104
    invoke-static {v11, v10, v9, v8, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 107
    invoke-static {v7, v6, v5, v4, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 110
    invoke-static {v3, v1, v0}, LX/5UL;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 113
    sput-object v0, LX/O0A;->A00:[LX/O0A;

    .line 115
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
    iput p3, p0, LX/O0A;->mReasonId:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O0A;
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
    const-class v0, LX/O0A;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O0A;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O0A;
    .registers 1

    .line 0
    sget-object v0, LX/O0A;->A00:[LX/O0A;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O0A;

    .line 8
    return-object v0
.end method
