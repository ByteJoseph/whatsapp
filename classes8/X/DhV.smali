.class public final enum LX/DhV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/DhV;

.field public static final enum A02:LX/DhV;

.field public static final enum A03:LX/DhV;

.field public static final enum A04:LX/DhV;

.field public static final enum A05:LX/DhV;

.field public static final enum A06:LX/DhV;

.field public static final enum A07:LX/DhV;

.field public static final enum A08:LX/DhV;

.field public static final enum A09:LX/DhV;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-string v1, "DISABLED"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v9, LX/DhV;

    .line 5
    invoke-direct {v9, v1, v0}, LX/DhV;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v9, LX/DhV;->A04:LX/DhV;

    .line 10
    const-string v1, "NO_CHANNEL"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v8, LX/DhV;

    .line 15
    invoke-direct {v8, v1, v0}, LX/DhV;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v8, LX/DhV;->A06:LX/DhV;

    .line 20
    const-string v1, "UNREACHABLE"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v7, LX/DhV;

    .line 25
    invoke-direct {v7, v1, v0}, LX/DhV;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v7, LX/DhV;->A09:LX/DhV;

    .line 30
    const-string v1, "TIMED_OUT"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v6, LX/DhV;

    .line 35
    invoke-direct {v6, v1, v0}, LX/DhV;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v6, LX/DhV;->A08:LX/DhV;

    .line 40
    const-string v1, "REJECTED"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v5, LX/DhV;

    .line 45
    invoke-direct {v5, v1, v0}, LX/DhV;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v5, LX/DhV;->A07:LX/DhV;

    .line 50
    const-string v1, "CONFLICT"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v4, LX/DhV;

    .line 55
    invoke-direct {v4, v1, v0}, LX/DhV;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v4, LX/DhV;->A03:LX/DhV;

    .line 60
    const-string v1, "MALFORMED"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v3, LX/DhV;

    .line 65
    invoke-direct {v3, v1, v0}, LX/DhV;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v3, LX/DhV;->A05:LX/DhV;

    .line 70
    const-string v0, "BUSY"

    .line 72
    const/4 v2, 0x7

    .line 73
    new-instance v1, LX/DhV;

    .line 75
    invoke-direct {v1, v0, v2}, LX/DhV;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v1, LX/DhV;->A02:LX/DhV;

    .line 80
    const/16 v0, 0x8

    .line 82
    new-array v0, v0, [LX/DhV;

    .line 84
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v5, v4, v3, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    aput-object v1, v0, v2

    .line 92
    sput-object v0, LX/DhV;->A01:[LX/DhV;

    .line 94
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/DhV;->A00:LX/06C;

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

.method public static valueOf(Ljava/lang/String;)LX/DhV;
    .registers 2

    .line 0
    const-class v0, LX/DhV;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DhV;

    .line 8
    return-object v0
.end method

.method public static values()[LX/DhV;
    .registers 1

    .line 0
    sget-object v0, LX/DhV;->A01:[LX/DhV;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DhV;

    .line 8
    return-object v0
.end method
