.class public final enum LX/6Gh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/6Gh;

.field public static final enum A02:LX/6Gh;

.field public static final enum A03:LX/6Gh;

.field public static final enum A04:LX/6Gh;

.field public static final enum A05:LX/6Gh;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v1, "ACCOUNT"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, LX/6Gh;

    .line 5
    invoke-direct {v7, v1, v0, v1}, LX/6Gh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v7, LX/6Gh;->A02:LX/6Gh;

    .line 10
    const-string v1, "AD"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/6Gh;

    .line 15
    invoke-direct {v6, v1, v0, v1}, LX/6Gh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    sput-object v6, LX/6Gh;->A03:LX/6Gh;

    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v1, "ADSET"

    .line 23
    const-string v0, "AD_SET"

    .line 25
    new-instance v5, LX/6Gh;

    .line 27
    invoke-direct {v5, v0, v2, v1}, LX/6Gh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    sput-object v5, LX/6Gh;->A04:LX/6Gh;

    .line 32
    const-string v0, "CAMPAIGN"

    .line 34
    const/4 v4, 0x3

    .line 35
    new-instance v3, LX/6Gh;

    .line 37
    invoke-direct {v3, v0, v4, v0}, LX/6Gh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    sput-object v3, LX/6Gh;->A05:LX/6Gh;

    .line 42
    const-string v0, "CREATIVE"

    .line 44
    const/4 v2, 0x4

    .line 45
    new-instance v1, LX/6Gh;

    .line 47
    invoke-direct {v1, v0, v2, v0}, LX/6Gh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [LX/6Gh;

    .line 53
    invoke-static {v7, v6, v5, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    aput-object v3, v0, v4

    .line 58
    aput-object v1, v0, v2

    .line 60
    sput-object v0, LX/6Gh;->A01:[LX/6Gh;

    .line 62
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/6Gh;->A00:LX/06C;

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/6Gh;->serverValue:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Gh;
    .registers 2

    .line 0
    const-class v0, LX/6Gh;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Gh;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6Gh;
    .registers 1

    .line 0
    sget-object v0, LX/6Gh;->A01:[LX/6Gh;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6Gh;

    .line 8
    return-object v0
.end method
