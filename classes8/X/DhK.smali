.class public final enum LX/DhK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/DhK;

.field public static final enum A02:LX/DhK;

.field public static final enum A03:LX/DhK;

.field public static final enum A04:LX/DhK;

.field public static final enum A05:LX/DhK;

.field public static final enum A06:LX/DhK;

.field public static final enum A07:LX/DhK;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v1, "REMINDERS"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, LX/DhK;

    .line 5
    invoke-direct {v7, v1, v0}, LX/DhK;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v7, LX/DhK;->A05:LX/DhK;

    .line 10
    const-string v1, "INTERVAL"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/DhK;

    .line 15
    invoke-direct {v6, v1, v0}, LX/DhK;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v6, LX/DhK;->A03:LX/DhK;

    .line 20
    const-string v1, "DAILY"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, LX/DhK;

    .line 25
    invoke-direct {v5, v1, v0}, LX/DhK;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v5, LX/DhK;->A02:LX/DhK;

    .line 30
    const-string v1, "WEEKLY"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, LX/DhK;

    .line 35
    invoke-direct {v4, v1, v0}, LX/DhK;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v4, LX/DhK;->A06:LX/DhK;

    .line 40
    const-string v1, "MONTHLY"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v3, LX/DhK;

    .line 45
    invoke-direct {v3, v1, v0}, LX/DhK;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v3, LX/DhK;->A04:LX/DhK;

    .line 50
    const-string v2, "YEARLY"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v1, LX/DhK;

    .line 55
    invoke-direct {v1, v2, v0}, LX/DhK;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v1, LX/DhK;->A07:LX/DhK;

    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v0, v0, [LX/DhK;

    .line 63
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v3, v1, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 69
    sput-object v0, LX/DhK;->A01:[LX/DhK;

    .line 71
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/DhK;->A00:LX/06C;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DhK;
    .registers 2

    .line 0
    const-class v0, LX/DhK;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DhK;

    .line 8
    return-object v0
.end method

.method public static values()[LX/DhK;
    .registers 1

    .line 0
    sget-object v0, LX/DhK;->A01:[LX/DhK;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DhK;

    .line 8
    return-object v0
.end method
