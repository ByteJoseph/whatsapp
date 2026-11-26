.class public final enum LX/RQB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/RQB;

.field public static final enum A01:LX/RQB;

.field public static final enum A02:LX/RQB;

.field public static final enum A03:LX/RQB;

.field public static final enum A04:LX/RQB;

.field public static final enum A05:LX/RQB;

.field public static final enum A06:LX/RQB;

.field public static final enum A07:LX/RQB;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const-string v1, "UNKNOWN"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v8, LX/RQB;

    .line 5
    invoke-direct {v8, v1, v0}, LX/RQB;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v8, LX/RQB;->A06:LX/RQB;

    .line 10
    const-string v1, "WARM_UP"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/RQB;

    .line 15
    invoke-direct {v7, v1, v0}, LX/RQB;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v7, LX/RQB;->A07:LX/RQB;

    .line 20
    const-string v1, "PREFETCH"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/RQB;

    .line 25
    invoke-direct {v6, v1, v0}, LX/RQB;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v6, LX/RQB;->A03:LX/RQB;

    .line 30
    const-string v1, "IN_PLAY"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/RQB;

    .line 35
    invoke-direct {v5, v1, v0}, LX/RQB;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v5, LX/RQB;->A01:LX/RQB;

    .line 40
    const-string v1, "PREVIEW"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v4, LX/RQB;

    .line 45
    invoke-direct {v4, v1, v0}, LX/RQB;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v4, LX/RQB;->A05:LX/RQB;

    .line 50
    const-string v1, "PRELOAD"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v3, LX/RQB;

    .line 55
    invoke-direct {v3, v1, v0}, LX/RQB;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v3, LX/RQB;->A04:LX/RQB;

    .line 60
    const-string v2, "OFFLINE"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v1, LX/RQB;

    .line 65
    invoke-direct {v1, v2, v0}, LX/RQB;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v1, LX/RQB;->A02:LX/RQB;

    .line 70
    const/4 v0, 0x7

    .line 71
    new-array v0, v0, [LX/RQB;

    .line 73
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v4, v3, v1, v0}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    sput-object v0, LX/RQB;->A00:[LX/RQB;

    .line 81
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
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RQB;
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
    const-class v0, LX/RQB;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/RQB;

    .line 8
    return-object v0
.end method

.method public static values()[LX/RQB;
    .registers 1

    .line 0
    sget-object v0, LX/RQB;->A00:[LX/RQB;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/RQB;

    .line 8
    return-object v0
.end method
