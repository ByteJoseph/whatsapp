.class public final enum LX/DiO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/DiO;

.field public static final enum A02:LX/DiO;

.field public static final enum A03:LX/DiO;

.field public static final enum A04:LX/DiO;

.field public static final enum A05:LX/DiO;

.field public static final enum A06:LX/DiO;

.field public static final enum A07:LX/DiO;

.field public static final enum A08:LX/DiO;

.field public static final enum A09:LX/DiO;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const-string v1, "CALL_ENDED"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v10, LX/DiO;

    .line 6
    invoke-direct {v10, v1, v0, v2}, LX/DiO;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v10, LX/DiO;->A02:LX/DiO;

    .line 11
    const-string v0, "STOP_FROM_BOTTOM_SHEET"

    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v9, LX/DiO;

    .line 16
    invoke-direct {v9, v0, v2, v1}, LX/DiO;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v9, LX/DiO;->A08:LX/DiO;

    .line 21
    const-string v0, "STOP_FROM_GRID_TILE"

    .line 23
    const/4 v3, 0x4

    .line 24
    new-instance v8, LX/DiO;

    .line 26
    invoke-direct {v8, v0, v1, v3}, LX/DiO;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v8, LX/DiO;->A09:LX/DiO;

    .line 31
    const/4 v2, 0x3

    .line 32
    const/16 v1, 0x10

    .line 34
    const-string v0, "PEER_TAKEOVER"

    .line 36
    new-instance v7, LX/DiO;

    .line 38
    invoke-direct {v7, v0, v2, v1}, LX/DiO;-><init>(Ljava/lang/String;II)V

    .line 41
    sput-object v7, LX/DiO;->A06:LX/DiO;

    .line 43
    const-string v1, "ERROR"

    .line 45
    const/16 v0, 0x80

    .line 47
    new-instance v6, LX/DiO;

    .line 49
    invoke-direct {v6, v1, v3, v0}, LX/DiO;-><init>(Ljava/lang/String;II)V

    .line 52
    sput-object v6, LX/DiO;->A04:LX/DiO;

    .line 54
    const/4 v2, 0x5

    .line 55
    const/16 v1, 0x200

    .line 57
    const-string v0, "DISPLAY_PENDING_CALL"

    .line 59
    new-instance v5, LX/DiO;

    .line 61
    invoke-direct {v5, v0, v2, v1}, LX/DiO;-><init>(Ljava/lang/String;II)V

    .line 64
    sput-object v5, LX/DiO;->A03:LX/DiO;

    .line 66
    const/4 v2, 0x6

    .line 67
    const/16 v1, 0x400

    .line 69
    const-string v0, "SCREEN_LOCKED"

    .line 71
    new-instance v4, LX/DiO;

    .line 73
    invoke-direct {v4, v0, v2, v1}, LX/DiO;-><init>(Ljava/lang/String;II)V

    .line 76
    sput-object v4, LX/DiO;->A07:LX/DiO;

    .line 78
    const/4 v3, 0x7

    .line 79
    const/16 v2, 0x800

    .line 81
    const-string v0, "OTHER"

    .line 83
    new-instance v1, LX/DiO;

    .line 85
    invoke-direct {v1, v0, v3, v2}, LX/DiO;-><init>(Ljava/lang/String;II)V

    .line 88
    sput-object v1, LX/DiO;->A05:LX/DiO;

    .line 90
    const/16 v0, 0x8

    .line 92
    new-array v0, v0, [LX/DiO;

    .line 94
    invoke-static {v10, v9, v8, v7, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 97
    invoke-static {v6, v5, v4, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 100
    aput-object v1, v0, v3

    .line 102
    sput-object v0, LX/DiO;->A01:[LX/DiO;

    .line 104
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/DiO;->A00:LX/06C;

    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/DiO;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DiO;
    .registers 2

    .line 0
    const-class v0, LX/DiO;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DiO;

    .line 8
    return-object v0
.end method

.method public static values()[LX/DiO;
    .registers 1

    .line 0
    sget-object v0, LX/DiO;->A01:[LX/DiO;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DiO;

    .line 8
    return-object v0
.end method
