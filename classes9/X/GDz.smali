.class public final enum LX/GDz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GDz;

.field public static final enum A02:LX/GDz;

.field public static final enum A03:LX/GDz;

.field public static final enum A04:LX/GDz;

.field public static final enum A05:LX/GDz;

.field public static final enum A06:LX/GDz;

.field public static final enum A07:LX/GDz;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v1, "FAILED"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, LX/GDz;

    .line 5
    invoke-direct {v7, v1, v0}, LX/GDz;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v7, LX/GDz;->A03:LX/GDz;

    .line 10
    const-string v1, "SENDING"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/GDz;

    .line 15
    invoke-direct {v6, v1, v0}, LX/GDz;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v6, LX/GDz;->A06:LX/GDz;

    .line 20
    const-string v1, "DELETING"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, LX/GDz;

    .line 25
    invoke-direct {v5, v1, v0}, LX/GDz;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v5, LX/GDz;->A02:LX/GDz;

    .line 30
    const-string v1, "NO_STATUSES"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, LX/GDz;

    .line 35
    invoke-direct {v4, v1, v0}, LX/GDz;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v4, LX/GDz;->A05:LX/GDz;

    .line 40
    const-string v1, "SUCCESS"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v3, LX/GDz;

    .line 45
    invoke-direct {v3, v1, v0}, LX/GDz;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v3, LX/GDz;->A07:LX/GDz;

    .line 50
    const-string v2, "NO_NETWORK_CONNECTION"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v1, LX/GDz;

    .line 55
    invoke-direct {v1, v2, v0}, LX/GDz;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v1, LX/GDz;->A04:LX/GDz;

    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v0, v0, [LX/GDz;

    .line 63
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v3, v1, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 69
    sput-object v0, LX/GDz;->A01:[LX/GDz;

    .line 71
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/GDz;->A00:LX/06C;

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

.method public static valueOf(Ljava/lang/String;)LX/GDz;
    .registers 2

    .line 0
    const-class v0, LX/GDz;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GDz;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GDz;
    .registers 1

    .line 0
    sget-object v0, LX/GDz;->A01:[LX/GDz;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GDz;

    .line 8
    return-object v0
.end method
