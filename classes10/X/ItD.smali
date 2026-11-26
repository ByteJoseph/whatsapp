.class public final enum LX/ItD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/ItD;

.field public static final enum A01:LX/ItD;

.field public static final enum A02:LX/ItD;

.field public static final enum A03:LX/ItD;

.field public static final enum A04:LX/ItD;

.field public static final enum A05:LX/ItD;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v1, "ON_CONFIGURE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/ItD;

    .line 5
    invoke-direct {v6, v1, v0}, LX/ItD;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v6, LX/ItD;->A01:LX/ItD;

    .line 10
    const-string v1, "ON_CREATE"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/ItD;

    .line 15
    invoke-direct {v5, v1, v0}, LX/ItD;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v5, LX/ItD;->A02:LX/ItD;

    .line 20
    const-string v1, "ON_UPGRADE"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/ItD;

    .line 25
    invoke-direct {v4, v1, v0}, LX/ItD;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v4, LX/ItD;->A05:LX/ItD;

    .line 30
    const-string v1, "ON_DOWNGRADE"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, LX/ItD;

    .line 35
    invoke-direct {v3, v1, v0}, LX/ItD;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v3, LX/ItD;->A03:LX/ItD;

    .line 40
    const-string v0, "ON_OPEN"

    .line 42
    const/4 v2, 0x4

    .line 43
    new-instance v1, LX/ItD;

    .line 45
    invoke-direct {v1, v0, v2}, LX/ItD;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v1, LX/ItD;->A04:LX/ItD;

    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [LX/ItD;

    .line 53
    invoke-static {v6, v5, v4, v3, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    aput-object v1, v0, v2

    .line 58
    sput-object v0, LX/ItD;->A00:[LX/ItD;

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ItD;
    .registers 2

    .line 0
    const-class v0, LX/ItD;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ItD;

    .line 8
    return-object v0
.end method

.method public static values()[LX/ItD;
    .registers 1

    .line 0
    sget-object v0, LX/ItD;->A00:[LX/ItD;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ItD;

    .line 8
    return-object v0
.end method
