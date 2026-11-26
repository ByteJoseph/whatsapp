.class public final enum LX/1rl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/1rl;

.field public static final enum A02:LX/1rl;

.field public static final enum A03:LX/1rl;

.field public static final enum A04:LX/1rl;

.field public static final enum A05:LX/1rl;

.field public static final enum A06:LX/1rl;

.field public static final enum A07:LX/1rl;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const-string v1, "SHOULD_NOT_FETCH_KILLSWITCH_OFF"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v8, LX/1rl;

    .line 5
    invoke-direct {v8, v1, v0}, LX/1rl;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v8, LX/1rl;->A05:LX/1rl;

    .line 10
    const-string v1, "SHOULD_NOT_FETCH_NO_RECENT_READ"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/1rl;

    .line 15
    invoke-direct {v7, v1, v0}, LX/1rl;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v7, LX/1rl;->A06:LX/1rl;

    .line 20
    const-string v1, "SHOULD_NOT_FETCH_INTERVAL"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/1rl;

    .line 25
    invoke-direct {v6, v1, v0}, LX/1rl;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v6, LX/1rl;->A04:LX/1rl;

    .line 30
    const-string v1, "SHOULD_NOT_FETCH_COMPANION"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/1rl;

    .line 35
    invoke-direct {v5, v1, v0}, LX/1rl;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v5, LX/1rl;->A03:LX/1rl;

    .line 40
    const-string v1, "SUCCESS"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v4, LX/1rl;

    .line 45
    invoke-direct {v4, v1, v0}, LX/1rl;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v4, LX/1rl;->A07:LX/1rl;

    .line 50
    const-string v0, "FAILURE"

    .line 52
    const/4 v3, 0x5

    .line 53
    new-instance v2, LX/1rl;

    .line 55
    invoke-direct {v2, v0, v3}, LX/1rl;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v2, LX/1rl;->A02:LX/1rl;

    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v1, v0, [LX/1rl;

    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object v8, v1, v0

    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v7, v1, v0

    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v6, v1, v0

    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v5, v1, v0

    .line 75
    const/4 v0, 0x4

    .line 76
    aput-object v4, v1, v0

    .line 78
    aput-object v2, v1, v3

    .line 80
    sput-object v1, LX/1rl;->A01:[LX/1rl;

    .line 82
    invoke-static {v1}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/1rl;->A00:LX/06C;

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1rl;
    .registers 2

    .line 0
    const-class v0, LX/1rl;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1rl;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1rl;
    .registers 1

    .line 0
    sget-object v0, LX/1rl;->A01:[LX/1rl;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1rl;

    .line 8
    return-object v0
.end method
