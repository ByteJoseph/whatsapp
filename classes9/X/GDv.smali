.class public final enum LX/GDv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GDv;

.field public static final enum A02:LX/GDv;

.field public static final enum A03:LX/GDv;

.field public static final enum A04:LX/GDv;

.field public static final enum A05:LX/GDv;

.field public static final enum A06:LX/GDv;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const-string v1, "STATUS_LIST_SCROLL"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, LX/GDv;

    .line 5
    invoke-direct {v7, v1, v0}, LX/GDv;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v7, LX/GDv;->A05:LX/GDv;

    .line 10
    const-string v1, "UPDATES_TAB_RESUME"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/GDv;

    .line 15
    invoke-direct {v6, v1, v0}, LX/GDv;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v6, LX/GDv;->A06:LX/GDv;

    .line 20
    const-string v1, "NEW_STATUS_ARRIVED"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, LX/GDv;

    .line 25
    invoke-direct {v5, v1, v0}, LX/GDv;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v5, LX/GDv;->A02:LX/GDv;

    .line 30
    const-string v1, "SIC_TRAY_EXPANSION"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, LX/GDv;

    .line 35
    invoke-direct {v4, v1, v0}, LX/GDv;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v4, LX/GDv;->A03:LX/GDv;

    .line 40
    const-string v1, "SIC_TRAY_SCROLL"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v3, LX/GDv;

    .line 45
    invoke-direct {v3, v1, v0}, LX/GDv;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v3, LX/GDv;->A04:LX/GDv;

    .line 50
    const-string v2, "APP_LAUNCH"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v1, LX/GDv;

    .line 55
    invoke-direct {v1, v2, v0}, LX/GDv;-><init>(Ljava/lang/String;I)V

    .line 58
    const/4 v0, 0x6

    .line 59
    new-array v0, v0, [LX/GDv;

    .line 61
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v3, v1, v0}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    sput-object v0, LX/GDv;->A01:[LX/GDv;

    .line 69
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/GDv;->A00:LX/06C;

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GDv;
    .registers 2

    .line 0
    const-class v0, LX/GDv;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GDv;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GDv;
    .registers 1

    .line 0
    sget-object v0, LX/GDv;->A01:[LX/GDv;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GDv;

    .line 8
    return-object v0
.end method
