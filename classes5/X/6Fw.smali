.class public final enum LX/6Fw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/6Fw;

.field public static final enum A02:LX/6Fw;

.field public static final enum A03:LX/6Fw;

.field public static final enum A04:LX/6Fw;

.field public static final enum A05:LX/6Fw;

.field public static final enum A06:LX/6Fw;

.field public static final enum A07:LX/6Fw;

.field public static final enum A08:LX/6Fw;

.field public static final enum A09:LX/6Fw;

.field public static final enum A0A:LX/6Fw;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const-string v1, "QUEUED"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v10, LX/6Fw;

    .line 5
    invoke-direct {v10, v1, v0}, LX/6Fw;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v10, LX/6Fw;->A06:LX/6Fw;

    .line 10
    const-string v1, "STARTING"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v9, LX/6Fw;

    .line 15
    invoke-direct {v9, v1, v0}, LX/6Fw;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v9, LX/6Fw;->A07:LX/6Fw;

    .line 20
    const-string v1, "WORKING"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v8, LX/6Fw;

    .line 25
    invoke-direct {v8, v1, v0}, LX/6Fw;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v8, LX/6Fw;->A0A:LX/6Fw;

    .line 30
    const-string v1, "WAITING"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v7, LX/6Fw;

    .line 35
    invoke-direct {v7, v1, v0}, LX/6Fw;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v7, LX/6Fw;->A09:LX/6Fw;

    .line 40
    const-string v1, "PAUSED"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/6Fw;

    .line 45
    invoke-direct {v6, v1, v0}, LX/6Fw;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v6, LX/6Fw;->A05:LX/6Fw;

    .line 50
    const-string v1, "COMPLETED"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v5, LX/6Fw;

    .line 55
    invoke-direct {v5, v1, v0}, LX/6Fw;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v5, LX/6Fw;->A02:LX/6Fw;

    .line 60
    const-string v1, "FAILED"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v4, LX/6Fw;

    .line 65
    invoke-direct {v4, v1, v0}, LX/6Fw;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v4, LX/6Fw;->A03:LX/6Fw;

    .line 70
    const-string v1, "STOPPED"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v3, LX/6Fw;

    .line 75
    invoke-direct {v3, v1, v0}, LX/6Fw;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v3, LX/6Fw;->A08:LX/6Fw;

    .line 80
    const-string v0, "NEEDS_YOU"

    .line 82
    const/16 v2, 0x8

    .line 84
    new-instance v1, LX/6Fw;

    .line 86
    invoke-direct {v1, v0, v2}, LX/6Fw;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v1, LX/6Fw;->A04:LX/6Fw;

    .line 91
    const/16 v0, 0x9

    .line 93
    new-array v0, v0, [LX/6Fw;

    .line 95
    invoke-static {v10, v9, v8, v7, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 98
    invoke-static {v6, v5, v4, v3, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    aput-object v1, v0, v2

    .line 103
    sput-object v0, LX/6Fw;->A01:[LX/6Fw;

    .line 105
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LX/6Fw;->A00:LX/06C;

    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Fw;
    .registers 2

    .line 0
    const-class v0, LX/6Fw;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Fw;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6Fw;
    .registers 1

    .line 0
    sget-object v0, LX/6Fw;->A01:[LX/6Fw;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6Fw;

    .line 8
    return-object v0
.end method
