.class public final enum LX/GFM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GFM;

.field public static final enum A02:LX/GFM;

.field public static final enum A03:LX/GFM;

.field public static final enum A04:LX/GFM;

.field public static final enum A05:LX/GFM;

.field public static final enum A06:LX/GFM;

.field public static final enum A07:LX/GFM;


# instance fields
.field public final readableName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "Impression"

    .line 3
    const-string v0, "IMPRESSION"

    .line 5
    new-instance v8, LX/GFM;

    .line 7
    invoke-direct {v8, v0, v2, v1}, LX/GFM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v8, LX/GFM;->A04:LX/GFM;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "Primary Action Clicks"

    .line 15
    const-string v0, "PRIMARY_ACTION"

    .line 17
    new-instance v7, LX/GFM;

    .line 19
    invoke-direct {v7, v0, v2, v1}, LX/GFM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v7, LX/GFM;->A05:LX/GFM;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "Secondary Action Clicks"

    .line 27
    const-string v0, "SECONDARY_ACTION"

    .line 29
    new-instance v6, LX/GFM;

    .line 31
    invoke-direct {v6, v0, v2, v1}, LX/GFM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v6, LX/GFM;->A06:LX/GFM;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "Dismiss Action Clicks"

    .line 39
    const-string v0, "DISMISS_ACTION"

    .line 41
    new-instance v5, LX/GFM;

    .line 43
    invoke-direct {v5, v0, v2, v1}, LX/GFM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v5, LX/GFM;->A03:LX/GFM;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "Dismissal"

    .line 51
    const-string v0, "DISMISSAL"

    .line 53
    new-instance v4, LX/GFM;

    .line 55
    invoke-direct {v4, v0, v2, v1}, LX/GFM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v4, LX/GFM;->A02:LX/GFM;

    .line 60
    const/4 v3, 0x5

    .line 61
    const-string v2, "View entrypoint"

    .line 63
    const-string v0, "VIEW_ENTRYPOINT"

    .line 65
    new-instance v1, LX/GFM;

    .line 67
    invoke-direct {v1, v0, v3, v2}, LX/GFM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v1, LX/GFM;->A07:LX/GFM;

    .line 72
    const/4 v0, 0x6

    .line 73
    new-array v0, v0, [LX/GFM;

    .line 75
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    invoke-static {v4, v1, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    sput-object v0, LX/GFM;->A01:[LX/GFM;

    .line 83
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/GFM;->A00:LX/06C;

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/GFM;->readableName:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GFM;
    .registers 2

    .line 0
    const-class v0, LX/GFM;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GFM;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GFM;
    .registers 1

    .line 0
    sget-object v0, LX/GFM;->A01:[LX/GFM;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GFM;

    .line 8
    return-object v0
.end method
