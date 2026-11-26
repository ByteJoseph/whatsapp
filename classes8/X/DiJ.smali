.class public final enum LX/DiJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/DiJ;

.field public static final enum A02:LX/DiJ;

.field public static final enum A03:LX/DiJ;

.field public static final enum A04:LX/DiJ;

.field public static final enum A05:LX/DiJ;

.field public static final enum A06:LX/DiJ;

.field public static final enum A07:LX/DiJ;

.field public static final enum A08:LX/DiJ;


# instance fields
.field public final id:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "refresh"

    .line 3
    const-string v0, "REFRESH"

    .line 5
    new-instance v9, LX/DiJ;

    .line 7
    invoke-direct {v9, v0, v2, v1}, LX/DiJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v9, LX/DiJ;->A06:LX/DiJ;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "open_browser_settings"

    .line 15
    const-string v0, "OPEN_BROWSER_SETTINGS"

    .line 17
    new-instance v8, LX/DiJ;

    .line 19
    invoke-direct {v8, v0, v2, v1}, LX/DiJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v8, LX/DiJ;->A04:LX/DiJ;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "open_in_external_browser"

    .line 27
    const-string v0, "OPEN_IN_EXTERNAL_BROWSER"

    .line 29
    new-instance v7, LX/DiJ;

    .line 31
    invoke-direct {v7, v0, v2, v1}, LX/DiJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v7, LX/DiJ;->A05:LX/DiJ;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "copy_link"

    .line 39
    const-string v0, "COPY_LINK"

    .line 41
    new-instance v6, LX/DiJ;

    .line 43
    invoke-direct {v6, v0, v2, v1}, LX/DiJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v6, LX/DiJ;->A02:LX/DiJ;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "share_link"

    .line 51
    const-string v0, "SHARE_LINK"

    .line 53
    new-instance v5, LX/DiJ;

    .line 55
    invoke-direct {v5, v0, v2, v1}, LX/DiJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v5, LX/DiJ;->A08:LX/DiJ;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "learn_more"

    .line 63
    const-string v0, "LEARN_MORE"

    .line 65
    new-instance v4, LX/DiJ;

    .line 67
    invoke-direct {v4, v0, v2, v1}, LX/DiJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sput-object v4, LX/DiJ;->A03:LX/DiJ;

    .line 72
    const/4 v3, 0x6

    .line 73
    const-string v2, "report"

    .line 75
    const-string v0, "REPORT"

    .line 77
    new-instance v1, LX/DiJ;

    .line 79
    invoke-direct {v1, v0, v3, v2}, LX/DiJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    sput-object v1, LX/DiJ;->A07:LX/DiJ;

    .line 84
    const/4 v0, 0x7

    .line 85
    new-array v0, v0, [LX/DiJ;

    .line 87
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v5, v4, v1, v0}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 93
    sput-object v0, LX/DiJ;->A01:[LX/DiJ;

    .line 95
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/DiJ;->A00:LX/06C;

    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/DiJ;->id:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DiJ;
    .registers 2

    .line 0
    const-class v0, LX/DiJ;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DiJ;

    .line 8
    return-object v0
.end method

.method public static values()[LX/DiJ;
    .registers 1

    .line 0
    sget-object v0, LX/DiJ;->A01:[LX/DiJ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DiJ;

    .line 8
    return-object v0
.end method
