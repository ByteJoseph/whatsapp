.class public final enum LX/GDx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GDx;

.field public static final enum A02:LX/GDx;

.field public static final enum A03:LX/GDx;

.field public static final enum A04:LX/GDx;

.field public static final enum A05:LX/GDx;

.field public static final enum A06:LX/GDx;

.field public static final enum A07:LX/GDx;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const-string v1, "VISIBLE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v8, LX/GDx;

    .line 5
    invoke-direct {v8, v1, v0}, LX/GDx;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v8, LX/GDx;->A07:LX/GDx;

    .line 10
    const-string v1, "INVISIBLE"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/GDx;

    .line 15
    invoke-direct {v7, v1, v0}, LX/GDx;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v7, LX/GDx;->A03:LX/GDx;

    .line 20
    const-string v1, "MANAGED"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/GDx;

    .line 25
    invoke-direct {v6, v1, v0}, LX/GDx;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v6, LX/GDx;->A04:LX/GDx;

    .line 30
    const-string v1, "VIPER"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/GDx;

    .line 35
    invoke-direct {v5, v1, v0}, LX/GDx;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v5, LX/GDx;->A06:LX/GDx;

    .line 40
    const-string v1, "COMMON"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v4, LX/GDx;

    .line 45
    invoke-direct {v4, v1, v0}, LX/GDx;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v4, LX/GDx;->A02:LX/GDx;

    .line 50
    const-string v1, "MESSENGER_THREAD_VIEW_MESSAGES_VPVD"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v3, LX/GDx;

    .line 55
    invoke-direct {v3, v1, v0}, LX/GDx;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v3, LX/GDx;->A05:LX/GDx;

    .line 60
    const-string v2, "IG_EXTRA_DATA"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v1, LX/GDx;

    .line 65
    invoke-direct {v1, v2, v0}, LX/GDx;-><init>(Ljava/lang/String;I)V

    .line 68
    const/4 v0, 0x7

    .line 69
    new-array v0, v0, [LX/GDx;

    .line 71
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    invoke-static {v4, v3, v1, v0}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    sput-object v0, LX/GDx;->A01:[LX/GDx;

    .line 79
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/GDx;->A00:LX/06C;

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GDx;
    .registers 2

    .line 0
    const-class v0, LX/GDx;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GDx;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GDx;
    .registers 1

    .line 0
    sget-object v0, LX/GDx;->A01:[LX/GDx;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GDx;

    .line 8
    return-object v0
.end method
