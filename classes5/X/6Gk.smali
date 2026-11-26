.class public final enum LX/6Gk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/6Gk;

.field public static final enum A02:LX/6Gk;

.field public static final enum A03:LX/6Gk;

.field public static final enum A04:LX/6Gk;

.field public static final enum A05:LX/6Gk;


# instance fields
.field public final wireValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "connected"

    .line 3
    const-string v0, "CONNECTED"

    .line 5
    new-instance v6, LX/6Gk;

    .line 7
    invoke-direct {v6, v0, v2, v1}, LX/6Gk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v6, LX/6Gk;->A03:LX/6Gk;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "disconnected"

    .line 15
    const-string v0, "DISCONNECTED"

    .line 17
    new-instance v5, LX/6Gk;

    .line 19
    invoke-direct {v5, v0, v2, v1}, LX/6Gk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v5, LX/6Gk;->A04:LX/6Gk;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "coming_soon"

    .line 27
    const-string v0, "COMING_SOON"

    .line 29
    new-instance v4, LX/6Gk;

    .line 31
    invoke-direct {v4, v0, v2, v1}, LX/6Gk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v4, LX/6Gk;->A02:LX/6Gk;

    .line 36
    const-string v3, "UNKNOWN"

    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v1, LX/6Gk;

    .line 42
    invoke-direct {v1, v3, v2, v0}, LX/6Gk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    sput-object v1, LX/6Gk;->A05:LX/6Gk;

    .line 47
    const/4 v0, 0x4

    .line 48
    new-array v0, v0, [LX/6Gk;

    .line 50
    invoke-static {v6, v5, v4, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    aput-object v1, v0, v2

    .line 55
    sput-object v0, LX/6Gk;->A01:[LX/6Gk;

    .line 57
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/6Gk;->A00:LX/06C;

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/6Gk;->wireValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Gk;
    .registers 2

    .line 0
    const-class v0, LX/6Gk;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Gk;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6Gk;
    .registers 1

    .line 0
    sget-object v0, LX/6Gk;->A01:[LX/6Gk;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6Gk;

    .line 8
    return-object v0
.end method
