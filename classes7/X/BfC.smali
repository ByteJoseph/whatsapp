.class public final enum LX/BfC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/BfC;

.field public static final enum A02:LX/BfC;

.field public static final enum A03:LX/BfC;

.field public static final enum A04:LX/BfC;

.field public static final enum A05:LX/BfC;

.field public static final enum A06:LX/BfC;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v1, "NOT_ISSUED"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/BfC;

    .line 5
    invoke-direct {v6, v1, v0}, LX/BfC;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v6, LX/BfC;->A05:LX/BfC;

    .line 10
    const-string v1, "IN_FLIGHT"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/BfC;

    .line 15
    invoke-direct {v5, v1, v0}, LX/BfC;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v5, LX/BfC;->A04:LX/BfC;

    .line 20
    const-string v1, "ADDED"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/BfC;

    .line 25
    invoke-direct {v4, v1, v0}, LX/BfC;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v4, LX/BfC;->A02:LX/BfC;

    .line 30
    const-string v1, "SUPERSEDED"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, LX/BfC;

    .line 35
    invoke-direct {v3, v1, v0}, LX/BfC;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v3, LX/BfC;->A06:LX/BfC;

    .line 40
    const-string v0, "CANCELLED"

    .line 42
    const/4 v2, 0x4

    .line 43
    new-instance v1, LX/BfC;

    .line 45
    invoke-direct {v1, v0, v2}, LX/BfC;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v1, LX/BfC;->A03:LX/BfC;

    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [LX/BfC;

    .line 53
    invoke-static {v6, v5, v4, v3, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    aput-object v1, v0, v2

    .line 58
    sput-object v0, LX/BfC;->A01:[LX/BfC;

    .line 60
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/BfC;->A00:LX/06C;

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/BfC;
    .registers 2

    .line 0
    const-class v0, LX/BfC;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BfC;

    .line 8
    return-object v0
.end method

.method public static values()[LX/BfC;
    .registers 1

    .line 0
    sget-object v0, LX/BfC;->A01:[LX/BfC;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/BfC;

    .line 8
    return-object v0
.end method
