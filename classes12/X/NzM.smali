.class public final enum LX/NzM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/NzM;

.field public static final enum A02:LX/NzM;

.field public static final enum A03:LX/NzM;

.field public static final enum A04:LX/NzM;

.field public static final enum A05:LX/NzM;

.field public static final enum A06:LX/NzM;

.field public static final enum A07:LX/NzM;

.field public static final enum A08:LX/NzM;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const-string v1, "NONE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v8, LX/NzM;

    .line 5
    invoke-direct {v8, v1, v0}, LX/NzM;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v8, LX/NzM;->A05:LX/NzM;

    .line 10
    const-string v1, "PREPARE"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/NzM;

    .line 15
    invoke-direct {v7, v1, v0}, LX/NzM;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v7, LX/NzM;->A06:LX/NzM;

    .line 20
    const-string v1, "PRIMARY"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/NzM;

    .line 25
    invoke-direct {v6, v1, v0}, LX/NzM;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v6, LX/NzM;->A07:LX/NzM;

    .line 30
    const-string v1, "SECONDARY"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/NzM;

    .line 35
    invoke-direct {v5, v1, v0}, LX/NzM;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v5, LX/NzM;->A08:LX/NzM;

    .line 40
    const-string v1, "COMPLETE"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v4, LX/NzM;

    .line 45
    invoke-direct {v4, v1, v0}, LX/NzM;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v4, LX/NzM;->A03:LX/NzM;

    .line 50
    const-string v1, "FAILED"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v3, LX/NzM;

    .line 55
    invoke-direct {v3, v1, v0}, LX/NzM;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v3, LX/NzM;->A04:LX/NzM;

    .line 60
    const-string v2, "CANCELLED"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v1, LX/NzM;

    .line 65
    invoke-direct {v1, v2, v0}, LX/NzM;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v1, LX/NzM;->A02:LX/NzM;

    .line 70
    const/4 v0, 0x7

    .line 71
    new-array v0, v0, [LX/NzM;

    .line 73
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v4, v3, v1, v0}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    sput-object v0, LX/NzM;->A01:[LX/NzM;

    .line 81
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/NzM;->A00:LX/06C;

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NzM;
    .registers 2

    .line 0
    const-class v0, LX/NzM;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NzM;

    .line 8
    return-object v0
.end method

.method public static values()[LX/NzM;
    .registers 1

    .line 0
    sget-object v0, LX/NzM;->A01:[LX/NzM;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/NzM;

    .line 8
    return-object v0
.end method
