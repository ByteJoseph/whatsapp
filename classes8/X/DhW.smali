.class public final enum LX/DhW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/DhW;

.field public static final enum A02:LX/DhW;

.field public static final enum A03:LX/DhW;

.field public static final enum A04:LX/DhW;

.field public static final enum A05:LX/DhW;

.field public static final enum A06:LX/DhW;

.field public static final enum A07:LX/DhW;

.field public static final enum A08:LX/DhW;

.field public static final enum A09:LX/DhW;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-string v1, "SUCCEEDED"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v9, LX/DhW;

    .line 5
    invoke-direct {v9, v1, v0}, LX/DhW;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v9, LX/DhW;->A07:LX/DhW;

    .line 10
    const-string v1, "FAILED"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v8, LX/DhW;

    .line 15
    invoke-direct {v8, v1, v0}, LX/DhW;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v8, LX/DhW;->A05:LX/DhW;

    .line 20
    const-string v1, "TIMED_OUT"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v7, LX/DhW;

    .line 25
    invoke-direct {v7, v1, v0}, LX/DhW;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v7, LX/DhW;->A08:LX/DhW;

    .line 30
    const-string v1, "CANCELLED"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v6, LX/DhW;

    .line 35
    invoke-direct {v6, v1, v0}, LX/DhW;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v6, LX/DhW;->A02:LX/DhW;

    .line 40
    const-string v1, "QUEUED"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v5, LX/DhW;

    .line 45
    invoke-direct {v5, v1, v0}, LX/DhW;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v5, LX/DhW;->A06:LX/DhW;

    .line 50
    const-string v1, "DISPATCHED"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v4, LX/DhW;

    .line 55
    invoke-direct {v4, v1, v0}, LX/DhW;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v4, LX/DhW;->A04:LX/DhW;

    .line 60
    const-string v1, "DEFERRED"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v3, LX/DhW;

    .line 65
    invoke-direct {v3, v1, v0}, LX/DhW;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v3, LX/DhW;->A03:LX/DhW;

    .line 70
    const-string v0, "UNKNOWN"

    .line 72
    const/4 v2, 0x7

    .line 73
    new-instance v1, LX/DhW;

    .line 75
    invoke-direct {v1, v0, v2}, LX/DhW;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v1, LX/DhW;->A09:LX/DhW;

    .line 80
    const/16 v0, 0x8

    .line 82
    new-array v0, v0, [LX/DhW;

    .line 84
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v5, v4, v3, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    aput-object v1, v0, v2

    .line 92
    sput-object v0, LX/DhW;->A01:[LX/DhW;

    .line 94
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/DhW;->A00:LX/06C;

    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DhW;
    .registers 2

    .line 0
    const-class v0, LX/DhW;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DhW;

    .line 8
    return-object v0
.end method

.method public static values()[LX/DhW;
    .registers 1

    .line 0
    sget-object v0, LX/DhW;->A01:[LX/DhW;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DhW;

    .line 8
    return-object v0
.end method
